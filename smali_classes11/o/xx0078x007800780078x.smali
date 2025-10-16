.class public final synthetic Lo/xx0078x007800780078x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx0078x007800780078x;->c:Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/xx0078x007800780078x;->c:Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;

    check-cast p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    invoke-static {v0, p1}, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->a(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
