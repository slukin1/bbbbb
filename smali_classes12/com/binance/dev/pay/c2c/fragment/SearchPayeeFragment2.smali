.class public final Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/getHideEoptionsTab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\t\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u001b\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\'R\"\u0010)\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010=\u001a\u00020(2\u0006\u0010\t\u001a\u00020(8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010*\"\u0004\u0008>\u0010.R\u001b\u0010C\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00106"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;",
        "Lo/getHideEoptionsTab;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onResume",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/setSubTimeout;",
        "Y_",
        "()Ljava/util/List;",
        "b",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "Lcom/major/android/uikit/input/KitInputText;",
        "c",
        "()Lcom/major/android/uikit/input/KitInputText;",
        "",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "Lcom/aquarius/exception/RequestFailedException;",
        "",
        "d",
        "(Lcom/aquarius/exception/RequestFailedException;)Z",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getSymbols;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getSymbols;",
        "binding",
        "afterResume",
        "Z",
        "isAttachToActivity",
        "inputData",
        "Ljava/lang/String;",
        "Lo/updateWidgetLayout;",
        "tabs",
        "Ljava/util/List;",
        "selectedTab",
        "setSelectedTab",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setSubTimeout;",
        "viewModel",
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;",
        "callback",
        "Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;",
        "usePayId",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$Companion;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final synthetic $$delegate_0:Lo/setLastUpdateId;

.field private afterResume:Z

.field private final binding$delegate:Lo/getOrfAttributes;

.field private callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

.field public inputData:Ljava/lang/String;

.field private isAttachToActivity:Z

.field private layoutResId:I

.field private selectedTab:I

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field public usePayId:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentFragmentSearchPayee2Binding;"

    const-class v4, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->Companion:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 58
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;-><init>()V

    new-instance v0, Lo/setLastUpdateId;

    invoke-direct {v0}, Lo/setLastUpdateId;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    const v0, 0x7f0e1029

    .line 60
    iput v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->layoutResId:I

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 625
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 61
    iput-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->binding$delegate:Lo/getOrfAttributes;

    .line 66
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    .line 627
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 631
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 632
    const-class v2, Lo/setSubTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)Lkotlin/Unit;
    .locals 1

    .line 38190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39000
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    invoke-virtual {p0, v0}, Lo/setLastUpdateId;->a(Landroid/content/Context;)V

    .line 38193
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 5499
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const-string v1, "app_click_send_find_binance_id"

    const/4 v2, 0x0

    .line 6095
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 5500
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5501
    const-string p1, "payment_find_binance_id_guide3_rtl"

    goto :goto_0

    .line 5503
    :cond_0
    const-string p1, "payment_find_binance_id_guide3"

    :goto_0
    move-object v3, p1

    const p1, 0x7f155070

    .line 5508
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5506
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5511
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_FIND_USER_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lo/maybeClip;)Lkotlin/Unit;
    .locals 3

    .line 41380
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 42078
    iget-object p2, p2, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lo/setParentAbsoluteElevation;->e:Lcom/major/android/uikit/button/KitButton;

    .line 41380
    check-cast p2, Landroid/view/View;

    const-string v2, "app_click_send_id_mismatch_popup_confirm"

    .line 43095
    invoke-static {v0, p2, v2, v1}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 41381
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDetectedAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->setViaAccountType(Ljava/lang/String;)V

    .line 41382
    iget-object p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    .line 41383
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3474
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object p0

    iget-object p0, p0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p0, p0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setSelectVisible(Z)V

    .line 3475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->tabs:Ljava/util/List;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    instance-of v2, v1, Lcom/binance/dev/pay/c2c/activity/BinancePayDefrayActivity;

    if-eqz v2, :cond_0

    .line 371
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v3, v1

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "app_view_send_id_mismatch_popup"

    invoke-static {v2, v3, v6, v4, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 375
    :cond_0
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const v1, 0x7f1514e4

    .line 377
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f151dae

    .line 378
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 374
    new-instance v11, Lo/getFailedReason;

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, Lo/getFailedReason;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    new-instance v12, Lo/setFailedReason;

    invoke-direct {v12, v0}, Lo/setFailedReason;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    .line 388
    sget-object v15, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    const v13, 0x7f0818e8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x280

    move-object/from16 v8, p1

    .line 374
    invoke-static/range {v7 .. v17}, Lo/MarginPnlFiltergetFilteredFlow1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 8323
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNoneBinanceUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8324
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->c()Lcom/major/android/uikit/input/KitInputText;

    move-result-object p0

    const p1, 0x7f155053

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 9015
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 10433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 8326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    .line 7131
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lo/getSymbols;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 15196
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->c()Lcom/major/android/uikit/input/KitInputText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 15197
    iget p2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->selectedTab:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_5

    .line 15221
    const-string p2, "payeeId"

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 17318
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v1, v0, v2}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 15225
    :cond_0
    const-string p2, "payeeBinanceId"

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 19318
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v1, v2, v0}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 15199
    :cond_1
    iget-object p2, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p2, p2, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitInputText;->getSelectVisible()Z

    move-result p2

    const v3, 0x7f155069

    if-eqz p2, :cond_3

    .line 15201
    invoke-static {}, Lo/getCountViewModel;->d()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object p2

    iget-object v4, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15202
    iget-object p0, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p0, p0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 20015
    invoke-virtual {p0, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 21433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 15202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15205
    :cond_2
    const-string p2, "mobile"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 22000
    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    .line 23037
    iget-object v3, v3, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 15206
    invoke-virtual {v3}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileCode"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 24000
    iget-object v4, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    .line 25037
    iget-object v4, v4, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 15207
    invoke-virtual {v4}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileCodeNum"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object p2, v5, v0

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    .line 15204
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 15208
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 27318
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v1, v0, v0}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 15211
    :cond_3
    invoke-static {}, Lo/getCountViewModel;->e()Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1showKeyboardTopPopupWindow1;

    move-result-object p2

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15212
    iget-object p0, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p0, p0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 28015
    invoke-virtual {p0, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 29433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 15212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15214
    :cond_4
    const-string p2, "email"

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 31318
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v3

    invoke-virtual {v3, p2, v1, v0, v0}, Lo/setSubTimeout;->a(Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 15228
    :cond_5
    :goto_0
    sget-object p2, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15229
    const-string p2, "A"

    goto :goto_1

    .line 15231
    :cond_6
    const-string p2, "B"

    .line 15233
    :goto_1
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p1, p1, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    const-string v1, "df_10"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v1, v2, [Lkotlin/Pair;

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "app_click_c2c_continue"

    invoke-static {p0, p1, v0, p2}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 15234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 1126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2000
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    invoke-virtual {p0, v0, v1, p1}, Lo/setLastUpdateId;->d(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)V

    .line 1127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 36444
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    const-string v1, "app_click_send_find_pay_id"

    const/4 v2, 0x0

    .line 37095
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 36445
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36446
    const-string p1, "payment_find_pay_id2_rtl"

    goto :goto_0

    .line 36448
    :cond_0
    const-string p1, "payment_find_nick_name_guide2"

    :goto_0
    move-object v3, p1

    const p1, 0x7f155074

    .line 36452
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 36450
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36455
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_FIND_USER_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Lo/getSymbols;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 4246
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4247
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 4248
    iget-object p1, p2, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 4249
    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4250
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 4251
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    .line 4252
    iget-object p0, p2, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 4254
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lo/maybeClip;)Lkotlin/Unit;
    .locals 2

    .line 12385
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 13081
    iget-object p1, p1, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setParentAbsoluteElevation;->d:Lcom/major/android/uikit/button/KitButton;

    .line 12385
    check-cast p1, Landroid/view/View;

    const-string v1, "app_click_send_id_mismatch_popup_cancel"

    .line 14095
    invoke-static {p0, p1, v1, v0}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 12386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->setSelectedTab(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Landroid/widget/EditText;)V
    .locals 1

    .line 11429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11430
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11431
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    return-object p0
.end method

.method private final e()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;
    .locals 5

    .line 604
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v0

    .line 49033
    iget-object v0, v0, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 604
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 605
    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->inputData:Ljava/lang/String;

    .line 50000
    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    .line 51037
    iget-object v3, v3, Lo/setLastUpdateId;->b:Lcom/janus/login/api/pojo/Country;

    .line 606
    invoke-virtual {v3}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v4

    .line 51034
    iget-object v4, v4, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 607
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 603
    :cond_1
    new-instance v4, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic e(Lcom/janus/login/api/pojo/Country;)Lkotlin/Unit;
    .locals 0

    .line 40120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V
    .locals 3

    if-eqz p4, :cond_3

    .line 32258
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->afterResume:Z

    if-eqz v0, :cond_3

    .line 32259
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    .line 34427
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34428
    new-instance v0, Lo/setTradeView;

    invoke-direct {v0, p0, p1}, Lo/setTradeView;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Landroid/widget/EditText;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33417
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 33418
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v1

    iget-object v1, v1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v1, v1, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "PayId"

    goto :goto_0

    .line 33419
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v1

    iget-object v1, v1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v1, v1, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "Email/Phone"

    goto :goto_0

    .line 33420
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v1

    iget-object v1, v1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v1, v1, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "BinanceId"

    goto :goto_0

    .line 33421
    :cond_2
    const-string v0, "Email"

    .line 33423
    :goto_0
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Landroid/view/View;

    const-string v1, "df_10"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 33423
    const-string v1, "app_click_pay_send_text_box"

    invoke-static {p0, p1, v1, v0}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 32261
    invoke-interface {p2, p3, p4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method private final getBinding()Lo/getSymbols;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSymbols;

    return-object v0
.end method

.method private final getViewModel()Lo/setSubTimeout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubTimeout;

    return-object v0
.end method

.method private final setSelectedTab(I)V
    .locals 8

    .line 70
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->selectedTab:I

    if-eq v0, p1, :cond_7

    .line 71
    iput p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->selectedTab:I

    .line 51274
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object p1

    .line 51275
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->c()Lcom/major/android/uikit/input/KitInputText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51276
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->selectedTab:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_5

    .line 51291
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v6, p1, Lo/getSymbols;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v6, Landroid/view/View;

    const-string v7, "app_click_pay_pay_id_tab"

    invoke-static {v0, v6, v7, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51292
    iget-object v0, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    new-array v3, v4, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51293
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51294
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 51296
    :cond_0
    iget-object p1, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p1, p1, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    .line 51297
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51298
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_3

    .line 51303
    :cond_1
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v6, p1, Lo/getSymbols;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v6, Landroid/view/View;

    const-string v7, "app_click_pay_uid_tab"

    invoke-static {v0, v6, v7, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51304
    iget-object v0, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    new-array v3, v4, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51305
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51306
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 51308
    :cond_2
    iget-object p1, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p1, p1, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    .line 51309
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51310
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_3

    .line 51278
    :cond_3
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v6, p1, Lo/getSymbols;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v6, Landroid/view/View;

    const-string v7, "app_click_pay_email_or_mobile_tab"

    invoke-static {v0, v6, v7, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51279
    iget-object v0, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    iget-object v2, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    new-array v3, v4, [Lcom/major/android/uikit/input/KitInputText;

    aput-object v0, v3, v1

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    .line 51280
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 51281
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 51284
    :cond_4
    iget-object p1, p1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object p1, p1, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 51285
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51286
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51315
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    :cond_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setSubTimeout;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object v0

    .line 51040
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->usePayId:Z

    const v2, 0x7f156251

    const v3, 0x7f155068

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f156254

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    :goto_0
    sget-object v2, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 51052
    iput v4, v3, Lo/validateValueFrom;->e:F

    const/4 v9, 0x1

    .line 51083
    iput-boolean v9, v3, Lo/validateValueFrom;->l:Z

    const v4, 0x7f060082

    .line 146
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 51079
    iput v4, v3, Lo/validateValueFrom;->a:I

    const v4, 0x7f060074

    .line 147
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 51075
    iput v4, v3, Lo/validateValueFrom;->h:I

    .line 148
    invoke-virtual {v3, v1}, Lo/validateValueFrom;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->tabs:Ljava/util/List;

    .line 149
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v1

    .line 150
    new-instance v10, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sget-object v3, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v10, v3}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    const v3, 0x7f0813c9

    .line 152
    invoke-virtual {v10, v3}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 154
    iget-object v3, v1, Lo/getSymbols;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v10, Lo/hasLabelFormatter;

    invoke-virtual {v3, v10}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 155
    iget-object v3, v1, Lo/getSymbols;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v4, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;-><init>()V

    const/4 v5, 0x2

    .line 51808
    iput v5, v4, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->a:I

    const v5, 0x7f060d58

    .line 51233
    invoke-static {v2, v6, v6, v6, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0703e8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 157
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51815
    iput-object v2, v4, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->d:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x18

    .line 160
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 51814
    iput v2, v4, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->e:I

    .line 155
    invoke-virtual {v3, v4}, Lcom/major/android/uikit/tabs/KitTabLayout;->setDivider(Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 163
    iget-object v2, v1, Lo/getSymbols;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;

    invoke-direct {v3, p0, v0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements2;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v3, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 175
    iget-object v0, v1, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v9}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 176
    iget-object v0, v1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0, v6}, Lcom/major/android/uikit/input/KitInputText;->setSelectVisible(Z)V

    .line 178
    iget-object v0, v1, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    iget-boolean v1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->isAttachToActivity:Z

    if-eqz v1, :cond_1

    const v1, 0x7f15452b

    .line 179
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const v1, 0x7f1514e4

    .line 181
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 178
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()Lcom/major/android/uikit/input/KitInputText;
    .locals 2

    .line 359
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->selectedTab:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v0

    iget-object v0, v0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    return-object v0

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v0

    iget-object v0, v0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    return-object v0

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v0

    iget-object v0, v0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    return-object v0

    .line 360
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v0

    iget-object v0, v0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 12

    .line 517
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, "403317"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    .line 51572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51574
    check-cast v1, Landroid/content/Context;

    .line 51576
    sget-object v6, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 51573
    new-instance v7, Lo/maybeClip;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v0, v8, v6}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 51579
    new-instance v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements3;

    invoke-direct {v0, v7}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements3;-><init>(Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 51470
    invoke-virtual {v7}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51287
    iput-object v0, v7, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 51589
    :cond_0
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51590
    invoke-virtual {v7, v5}, Lo/maybeClip;->e(Z)V

    .line 51592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154a05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51591
    invoke-virtual {v7, v0, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 51595
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lo/maybeClip;->d(F)V

    .line 51596
    sget-object v0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v7, v0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 51597
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 523
    :cond_1
    const-string v1, "403017"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 524
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->selectedTab:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    .line 530
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v0

    iget-object v0, v0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    .line 51029
    invoke-virtual {v0, v5}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51448
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_2
    move-object v6, p0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_3
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v0

    iget-object v0, v0, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v0, v0, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v1

    .line 51031
    invoke-virtual {v0, v5}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51450
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 537
    :cond_4
    :goto_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_view_send_details_error_message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 542
    :cond_6
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v0

    .line 545
    :goto_2
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 51568
    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 51569
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v6

    iget-object v6, v6, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 51572
    new-array v4, v4, [Lkotlin/Pair;

    const-string v7, "df_10"

    const-string v8, "getReceiverInfo"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    .line 51573
    :goto_3
    const-string p1, "error_code"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    .line 51571
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 51568
    const-string v2, "app_click_pay_send_click_continue_error"

    invoke-static {v1, v6, v2, p1}, Lo/setLastDepthUpdateId;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return v0
.end method

.method public final e(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 9

    .line 333
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    .line 45171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 337
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    return-void

    .line 340
    :cond_1
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 46395
    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    new-instance v0, Lo/maybeClip;

    const v1, 0x7f1550e6

    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, v2, v1, v4, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 46396
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DemoFundsParentComponent;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 48457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 47275
    iput-object v1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 46407
    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p1, 0x4

    .line 46408
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/maybeClip;->d(F)V

    .line 46409
    sget-object p1, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v0, p1}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 46410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1514e4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46411
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    .line 345
    :cond_4
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDetectedAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f15504f

    .line 346
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void

    .line 349
    :cond_5
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDetectedAccountType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f155085

    .line 350
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->e()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    :cond_7
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 95
    instance-of v0, p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->isAttachToActivity:Z

    .line 97
    check-cast p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    .line 95
    :goto_0
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SearchPayeeFragment required implementation of callback"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->callback:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment$DropdropElements2;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->afterResume:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->b()V

    .line 51208
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v1

    .line 51209
    iget-object v2, v1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    new-instance v3, Lo/setWalletType;

    invoke-direct {v3, v0}, Lo/setWalletType;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setSetSelectClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 51215
    iget-object v2, v1, Lo/getSymbols;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setTradeUserStatus;

    invoke-direct {v3, v0, v1}, Lo/setTradeUserStatus;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lo/getSymbols;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51260
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v2

    .line 51261
    iget-object v3, v2, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v3, v3, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    iget-object v4, v2, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v4, v4, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    iget-object v5, v2, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v5, v5, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/major/android/uikit/input/KitInputText;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    const/4 v3, 0x2

    aput-object v5, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 51662
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit/input/KitInputText;

    .line 51262
    invoke-virtual {v5, v8}, Lcom/major/android/uikit/input/KitInputText;->setShowTitle(Z)V

    .line 51263
    invoke-virtual {v5, v8}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51264
    invoke-virtual {v5, v8}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51266
    new-instance v7, Lo/setSubNum;

    invoke-direct {v7, v0, v5, v2}, Lo/setSubNum;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Lo/getSymbols;)V

    invoke-virtual {v5, v7}, Lcom/major/android/uikit/input/KitInputText;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 51277
    invoke-virtual {v5}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v7

    .line 51278
    invoke-virtual {v5}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v9

    new-instance v10, Lo/RecurringPlanBean;

    invoke-direct {v10, v0, v5, v7}, Lo/RecurringPlanBean;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 51495
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v2

    iget-object v2, v2, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    new-instance v4, Lo/setTradeMode;

    invoke-direct {v4, v0}, Lo/setTradeMode;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    .line 51063
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    .line 51064
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 51065
    sget-object v5, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->j()Z

    move-result v5

    .line 51107
    new-instance v6, Lo/setIntervalHours$DropdropElements1;

    invoke-direct {v6, v4, v5, v2}, Lo/setIntervalHours$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function2;ZLandroid/widget/EditText;)V

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51486
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v2

    iget-object v2, v2, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->a:Lcom/major/android/uikit/input/KitInputText;

    .line 51487
    invoke-static {v2}, Lo/getExecutePct;->e(Lcom/major/android/uikit/input/KitInputText;)V

    .line 51488
    invoke-virtual {v2, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51489
    iget-boolean v4, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->isAttachToActivity:Z

    const v5, 0x7f090011

    const v6, 0x7f06031b

    const-string v7, "\n"

    const/4 v9, 0x0

    const v10, 0x7f155076

    const v11, 0x7f1550ab

    if-eqz v4, :cond_1

    .line 51490
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getBottomTip()Landroid/widget/TextView;

    move-result-object v13

    .line 51463
    sget-object v12, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    .line 51464
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51465
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51048
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 51466
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v16

    .line 51467
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v17

    .line 51469
    new-instance v2, Lo/ConvertResultData;

    invoke-direct {v2, v0}, Lo/ConvertResultData;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    .line 51049
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x90

    .line 51463
    invoke-static/range {v12 .. v23}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    goto :goto_1

    .line 51492
    :cond_1
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v8, v3, v9}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51508
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v2

    iget-object v2, v2, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v2, v2, Lo/getBaseAssetPrecision;->c:Lcom/major/android/uikit/input/KitInputText;

    .line 51509
    invoke-static {v2}, Lo/getExecutePct;->d(Lcom/major/android/uikit/input/KitInputText;)V

    .line 51511
    invoke-virtual {v2, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51512
    iget-boolean v1, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->isAttachToActivity:Z

    const v4, 0x7f155073

    if-eqz v1, :cond_2

    .line 51513
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getBottomTip()Landroid/widget/TextView;

    move-result-object v13

    .line 51522
    sget-object v12, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    .line 51523
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51524
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51052
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 51525
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v16

    .line 51526
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v17

    .line 51528
    new-instance v1, Lo/setSpreadCoin;

    invoke-direct {v1, v0}, Lo/setSpreadCoin;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    .line 51053
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x90

    .line 51522
    invoke-static/range {v12 .. v23}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    goto :goto_2

    .line 51515
    :cond_2
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8, v3, v9}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/ConvertResultDataCreator;

    invoke-direct {v2}, Lo/ConvertResultDataCreator;-><init>()V

    .line 51033
    iget-object v3, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    .line 51111
    new-instance v4, Lo/getName$JsonLogicException;

    invoke-direct {v4}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    .line 51110
    new-instance v5, Lo/DerivativesConfig;

    invoke-direct {v5, v3, v2}, Lo/DerivativesConfig;-><init>(Lo/setLastUpdateId;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v3, Lo/setLastUpdateId;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getBinding()Lo/getSymbols;

    move-result-object v1

    iget-object v1, v1, Lo/getSymbols;->e:Lo/getBaseAssetPrecision;

    iget-object v1, v1, Lo/getBaseAssetPrecision;->b:Lcom/major/android/uikit/input/KitInputText;

    .line 51035
    iget-object v2, v0, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->$$delegate_0:Lo/setLastUpdateId;

    .line 51080
    iput-object v1, v2, Lo/setLastUpdateId;->d:Lcom/major/android/uikit/input/KitInputText;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    new-instance p1, Lo/PortfolioDetail;

    invoke-direct {p1, p0}, Lo/PortfolioDetail;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->getViewModel()Lo/setSubTimeout;

    move-result-object p1

    .line 51070
    iget-object p1, p1, Lo/setSubTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements1;

    new-instance v2, Lo/getBuyFlexible;

    invoke-direct {v2, p0}, Lo/getBuyFlexible;-><init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
