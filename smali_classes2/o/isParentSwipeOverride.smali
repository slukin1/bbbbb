.class public final synthetic Lo/isParentSwipeOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/getWishContent;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/getWishContent;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isParentSwipeOverride;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/isParentSwipeOverride;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/isParentSwipeOverride;->d:Lo/getWishContent;

    iput-object p4, p0, Lo/isParentSwipeOverride;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isParentSwipeOverride;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/isParentSwipeOverride;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/isParentSwipeOverride;->d:Lo/getWishContent;

    iget-object v3, p0, Lo/isParentSwipeOverride;->e:Lo/withAllQuirksDisabled;

    .line 2137
    new-instance v4, Lcom/binance/content/internal/view/HideCardWidgetsKt$HideCardWidget$3$1$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/binance/content/internal/view/HideCardWidgetsKt$HideCardWidget$3$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getWishContent;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v5, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
