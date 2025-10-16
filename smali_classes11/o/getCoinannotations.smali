.class public final synthetic Lo/getCoinannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoinannotations;->a:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCoinannotations;->a:Lcom/binance/c2c/orderdetail/report/FiatReportActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/report/FiatReportActivity;->d(Lcom/binance/c2c/orderdetail/report/FiatReportActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    return-object v0
.end method
