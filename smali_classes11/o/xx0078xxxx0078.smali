.class public final synthetic Lo/xx0078xxxx0078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx0078xxxx0078;->c:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/xx0078xxxx0078;->c:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    check-cast p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    invoke-static {v0, p1}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->e(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
