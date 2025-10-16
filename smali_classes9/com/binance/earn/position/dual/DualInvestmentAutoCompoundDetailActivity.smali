.class public final Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0013\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0015\u0010&\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010$\u001a\u00020\'8\u0007@\u0006X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010("
    }
    d2 = {
        "Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/setBidQty;",
        "Lo/getOrfAttributes;",
        "Lo/getIosHighestVersion;",
        "j",
        "Lkotlin/Lazy;",
        "c",
        "Lcom/binance/earn/position/dual/model/DualDetailModel;",
        "Lcom/binance/earn/position/dual/model/DualDetailModel;"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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

.field public b:Lcom/binance/earn/position/dual/model/DualDetailModel;

.field private d:I

.field private e:Z

.field private g:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityDualInvestmentAutoCompoundDetailBinding;"

    const-class v4, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0062

    .line 42
    iput v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->d:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->e:Z

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 151
    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00dd

    invoke-direct {v1, v2}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 44
    iput-object v2, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->a:Lo/getOrfAttributes;

    .line 156
    new-instance v1, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 158
    const-class v2, Lo/getIosHighestVersion;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 160
    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    new-instance v4, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 45
    iput-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/getIosHighestVersion;
    .locals 0

    .line 3045
    iget-object p0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getIosHighestVersion;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;
    .locals 3

    .line 2044
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setBidQty;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 51
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f151f5e

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 4045
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIosHighestVersion;

    .line 53
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 5045
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIosHighestVersion;

    .line 6047
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lo/getIosHighestVersion;->d(Lcom/binance/earn/position/dual/model/DualDetailModel;)V

    .line 7044
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBidQty;

    .line 55
    iget-object p1, p1, Lo/setBidQty;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$setUpViews$1;-><init>(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8047
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->supportStandardAutoCompoundOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9044
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBidQty;

    .line 59
    iget-object p1, p1, Lo/setBidQty;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 10045
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIosHighestVersion;

    .line 11027
    iget-object v0, v0, Lo/getIosHighestVersion;->d:Landroidx/lifecycle/LiveData;

    .line 66
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$DropdropElements3;

    new-instance v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 12045
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIosHighestVersion;

    .line 13029
    iget-object v1, v1, Lo/getIosHighestVersion;->c:Landroidx/lifecycle/LiveData;

    .line 69
    new-instance v2, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 14076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
