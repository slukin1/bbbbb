.class public final synthetic Lo/FiatMerchantDetailsActivitysetHeaderTopBackground2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMerchantDetailsActivitysetHeaderTopBackground2;->d:Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatMerchantDetailsActivitysetHeaderTopBackground2;->d:Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->c(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
