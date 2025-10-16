.class public final synthetic Lo/getBaseAssetannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBaseAssetannotations;->b:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    iput-object p2, p0, Lo/getBaseAssetannotations;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBaseAssetannotations;->b:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    iget-object v1, p0, Lo/getBaseAssetannotations;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->c(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
