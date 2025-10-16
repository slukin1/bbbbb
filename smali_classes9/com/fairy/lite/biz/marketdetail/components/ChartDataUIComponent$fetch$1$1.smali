.class public final synthetic Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$fetch$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearSortBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/CoinConfigResp;

    const-string v4, "e"

    const-string v5, "e(Lcom/binance/data/beans/CurrencyRate;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$fetch$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/CoinConfigResp;

    invoke-virtual {v0, p1}, Lo/CoinConfigResp;->e(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$fetch$1$1;->e(Lcom/binance/data/beans/CurrencyRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
