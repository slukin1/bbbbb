.class public final Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0015\u0010\r\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000b\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0015\u0010\u0016\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lo/getLastQty;",
        "a",
        "Lo/getOrfAttributes;",
        "b",
        "",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "f",
        "getScreenName",
        "e",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/getMaxLimit;",
        "g",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/getOrfAttributes;

.field private c:Z

.field private d:I

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityRangeBoundOrderDetailBinding"

    const-string v3, "getActivityRangeBoundOrderDetailBinding()Lcom/binance/earn/databinding/ActivityRangeBoundOrderDetailBinding;"

    const-class v4, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 128
    new-instance v1, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b010e

    invoke-direct {v1, v2}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 38
    iput-object v2, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a:Lo/getOrfAttributes;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->i:Ljava/lang/String;

    .line 41
    const-string v1, "app_earn_view_range_bound_hold_page"

    iput-object v1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->f:Ljava/lang/String;

    const v1, 0x7f0e011a

    .line 42
    iput v1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->d:I

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->c:Z

    .line 133
    new-instance v1, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    const-class v2, Lo/getMaxLimit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 137
    new-instance v3, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v4, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 45
    iput-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->g:Lkotlin/Lazy;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getLastQty;
    .locals 3

    .line 2038
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastQty;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lo/getMaxLimit;
    .locals 0

    .line 3045
    iget-object p0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMaxLimit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->d:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 53
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150309

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 4045
    iget-object p1, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMaxLimit;

    .line 55
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/getMaxLimit;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 5045
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxLimit;

    .line 6017
    iget-object v0, v0, Lo/getMaxLimit;->a:Landroidx/lifecycle/LiveData;

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$DropdropElements1;

    new-instance v3, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7045
    iget-object v0, p0, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxLimit;

    .line 119
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$DropdropElements1;

    new-instance v3, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/range_bound/RangeBoundOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
