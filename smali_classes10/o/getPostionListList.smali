.class public final Lo/getPostionListList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getPostionListList;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getEarnRate;",
        "p0",
        "Lo/doAction;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/doAction;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "d",
        "b",
        "Lo/doAction;",
        "Lo/clearStatus;",
        "a",
        "Lkotlin/Lazy;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/doAction;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/doAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;",
            "Lo/doAction;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getPostionListList;->e:Lo/Rcolor;

    .line 18
    iput-object p2, p0, Lo/getPostionListList;->b:Lo/doAction;

    .line 21
    new-instance p1, Lo/getPostionList;

    invoke-direct {p1, p0}, Lo/getPostionList;-><init>(Lo/getPostionListList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPostionListList;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getPostionListList;)Lo/clearStatus;
    .locals 5

    .line 7022
    iget-object p0, p0, Lo/getPostionListList;->b:Lo/doAction;

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 7022
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 7056
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7058
    const-class v2, Lo/clearStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 7060
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7062
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$marketDetailViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 7058
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 7022
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearStatus;

    return-object p0
.end method

.method public static final synthetic c(Lo/getPostionListList;)Lo/Rcolor;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/getPostionListList;->e:Lo/Rcolor;

    return-object p0
.end method

.method public static synthetic e(Lo/getPostionListList;Lo/hasInitialLtv;)Lkotlin/Unit;
    .locals 1

    .line 1035
    iget-object p1, p0, Lo/getPostionListList;->e:Lo/Rcolor;

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1035
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3044
    iget-object p0, p0, Lo/getPostionListList;->e:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3044
    check-cast p0, Lo/getEarnRate;

    .line 3045
    iget-object p1, p0, Lo/getEarnRate;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5121
    iget-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    .line 6097
    iget-object v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    const/4 v0, 0x0

    .line 5126
    iput-boolean v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 5127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3046
    :cond_0
    iget-object p1, p0, Lo/getEarnRate;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3047
    iget-object p0, p0, Lo/getEarnRate;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1040
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fairy/lite/biz/marketdetail/components/LiteMarketDetailSkeletonUIComponent$onCreate$1;-><init>(Lo/getPostionListList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10021
    iget-object v0, p0, Lo/getPostionListList;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStatus;

    .line 11033
    iget-object v0, v0, Lo/clearStatus;->d:Lo/getExchangeComponent;

    .line 34
    new-instance v1, Lo/getPostionListList$DropdropElements1;

    new-instance v2, Lo/getPostionListCount;

    invoke-direct {v2, p0}, Lo/getPostionListCount;-><init>(Lo/getPostionListList;)V

    invoke-direct {v1, v2}, Lo/getPostionListList$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
