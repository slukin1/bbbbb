.class public final synthetic Lo/MarketFeedViewModeldispatchOrThrow3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/getWishContent;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getWishContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->b:Lo/getWishContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->d:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->e:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/MarketFeedViewModeldispatchOrThrow3;->b:Lo/getWishContent;

    .line 2089
    new-instance v7, Lcom/binance/content/internal/view/HideCardWidgetsKt$HideCardWidget$3$1$1$1$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/HideCardWidgetsKt$HideCardWidget$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getWishContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2097
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
