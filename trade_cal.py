import tushare as ts
from sqlalchemy import create_engine
import pandas as pd


class MySQLUtil:
    def df_write_mysql(data):
        table = 'trade_cal'

        schema = 'chinastock'
        engine = create_engine('mysql+pymysql://root:password@localhost:3306/' + schema + '?charset=utf8')
        pd.io.sql.to_sql(data, table, engine, if_exists='append', index=False)
        print("write into mysql finish")


# 主函数
def main():
    # 设置token
    tokenStr = '06bc615b206e3c7de15a81b9aec119ed2470fb8a297945d312a16a10'
    ts.set_token(tokenStr)

    # 初始化pro接口
    pro = ts.pro_api()

    # 数据调取
    df = pro.trade_cal(exchange='', start_date='19880101', end_date='20991231')

    # 打印数据
    print(df)

    # 写入MySQL
    MySQLUtil.df_write_mysql(df)


# 主程序入口
if __name__ == '__main__':
    main()
