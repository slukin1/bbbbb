.class public abstract Lcom/binance/earn/base/EarnBaseBottomListDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0018\u001a\u00020\u001a*\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\n8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "d",
        "(Landroid/view/View;)V",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;",
        "",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "",
        "getLayoutId",
        "()I",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog$delegate",
        "Lkotlin/Lazy;",
        "getMProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "mProgressDialog"
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
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field public c:Landroid/content/Context;

.field private compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final mProgressDialog$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 27
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 29
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 93
    sget-object v0, Lcom/binance/earn/base/EarnBaseBottomListDialog$mProgressDialog$2;->a:Lcom/binance/earn/base/EarnBaseBottomListDialog$mProgressDialog$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->mProgressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/base/EarnBaseBottomListDialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1106
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private final getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->mProgressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2030
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    instance-of v2, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 80
    sget-object v2, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    const/4 v3, 0x4

    invoke-static {v2, v0, p1, v1, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getMProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "loading"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 6030
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 112
    :goto_0
    instance-of v2, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 3030
    iput-object p1, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 4030
    iget-object v1, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 36
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 50
    new-instance v0, Lcom/binance/earn/base/EarnBaseBottomListDialog$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog$onCreateView$1;-><init>(Lcom/binance/earn/base/EarnBaseBottomListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 57
    const-string v1, "$AppViewScreen"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 58
    const-string v3, "$screen_name"

    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->compositeDisposable:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method
