.class public final synthetic Lo/getHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHttpClient;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHttpClient;->d:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    check-cast p1, Lo/fb;

    invoke-static {v0, p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lo/fb;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
