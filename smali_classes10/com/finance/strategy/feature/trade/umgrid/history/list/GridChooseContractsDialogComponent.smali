.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;
.super Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;",
        "Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;)Lo/AHR999DataBlock1;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->g()Lo/AHR999DataBlock1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$search$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$search$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->a()Lo/r8lambdasySJlCTkqiidLrjEvmbsuTYJdc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/r8lambdasySJlCTkqiidLrjEvmbsuTYJdc;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f150071

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->i()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v3, "bundle_contract_type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p1, "bundle_index"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    const-string p1, "event_on_select"

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
