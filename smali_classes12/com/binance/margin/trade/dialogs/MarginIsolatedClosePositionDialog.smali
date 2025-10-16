.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016J\u001a\u00104\u001a\u0002002\u0006\u00105\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000200H\u0002J\u0008\u00109\u001a\u000200H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001b\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008#\u0010\u0007R\"\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010&j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "dialogMode",
        "",
        "getDialogMode",
        "()Ljava/lang/String;",
        "dialogMode$delegate",
        "Lcom/binance/base/ext/ExtrasDelegate;",
        "base",
        "getBase",
        "base$delegate",
        "quote",
        "getQuote",
        "quote$delegate",
        "selected",
        "",
        "getSelected",
        "()I",
        "selected$delegate",
        "baseDebt",
        "Lcom/binance/util/bean/AmountString;",
        "getBaseDebt",
        "()Lcom/binance/util/bean/AmountString;",
        "baseDebt$delegate",
        "quoteDebt",
        "getQuoteDebt",
        "quoteDebt$delegate",
        "trialMode",
        "",
        "getTrialMode",
        "()Z",
        "trialMode$delegate",
        "trialAsset",
        "getTrialAsset",
        "trialAsset$delegate",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "mBinding",
        "Lcom/binance/margin/databinding/MarginDialogIsolatedClosePositionBinding;",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "setupBehavior",
        "",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initHeader",
        "initPageBeans",
        "Companion",
        "margin-internal_release"
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
.field public static final Companion:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements3;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final base$delegate:Lo/at;

.field private final baseDebt$delegate:Lo/at;

.field private final dialogMode$delegate:Lo/at;

.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final quote$delegate:Lo/at;

.field private final quoteDebt$delegate:Lo/at;

.field private final selected$delegate:Lo/at;

.field private final trialAsset$delegate:Lo/at;

.field private final trialMode$delegate:Lo/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "dialogMode"

    const-string v3, "getDialogMode()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "base"

    const-string v3, "getBase()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quote"

    const-string v3, "getQuote()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "selected"

    const-string v3, "getSelected()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseDebt"

    const-string v3, "getBaseDebt()Lcom/binance/util/bean/AmountString;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteDebt"

    const-string v3, "getQuoteDebt()Lcom/binance/util/bean/AmountString;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "trialMode"

    const-string v3, "getTrialMode()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "trialAsset"

    const-string v3, "getTrialAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->Companion:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    .line 2030
    new-instance v0, Lo/at;

    const-string v1, "dialogMode"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->dialogMode$delegate:Lo/at;

    .line 4030
    new-instance v0, Lo/at;

    const-string v1, "base"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->base$delegate:Lo/at;

    .line 6030
    new-instance v0, Lo/at;

    const-string v1, "quote"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->quote$delegate:Lo/at;

    .line 77
    sget-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    invoke-virtual {v0}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7030
    new-instance v1, Lo/at;

    const-string v3, "positionType"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->selected$delegate:Lo/at;

    .line 78
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 8030
    new-instance v1, Lo/at;

    const-string v3, "baseDebt"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->baseDebt$delegate:Lo/at;

    .line 79
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 9030
    new-instance v1, Lo/at;

    const-string v3, "quoteDebt"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->quoteDebt$delegate:Lo/at;

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10030
    new-instance v1, Lo/at;

    const-string v3, "trialMode"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->trialMode$delegate:Lo/at;

    .line 12030
    new-instance v0, Lo/at;

    const-string v1, "trialAsset"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->trialAsset$delegate:Lo/at;

    const v0, 0x7f0e0cb2

    .line 85
    iput v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->layoutResId:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->pageBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getBase()Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->base$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBaseDebt()Lcom/binance/util/bean/AmountString;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->baseDebt$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method private final getDialogMode()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->dialogMode$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getQuote()Ljava/lang/String;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->quote$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getQuoteDebt()Lcom/binance/util/bean/AmountString;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->quoteDebt$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/bean/AmountString;

    return-object v0
.end method

.method private final getSelected()I
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->selected$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTrialAsset()Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->trialAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTrialMode()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->trialMode$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->layoutResId:I

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 94
    invoke-super/range {p0 .. p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-static/range {p1 .. p1}, Lo/EarnDashboardV2FragmentnavigatorContract2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentnavigatorContract2;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MODE_BOTH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13049
    :cond_0
    iget-object v1, v1, Lo/EarnDashboardV2FragmentnavigatorContract2;->c:Landroid/widget/LinearLayout;

    .line 97
    check-cast v1, Landroid/view/View;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 99
    invoke-static {v7}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    const/16 v8, 0x50

    int-to-float v8, v8

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    .line 98
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15131
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 15132
    iget-object v5, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-object v5, v5, Lo/EarnDashboardV2FragmentnavigatorContract2;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15133
    iget-object v5, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v5, v5, Lo/EarnDashboardV2FragmentnavigatorContract2;->b:Landroid/view/View;

    invoke-static {v5, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15134
    iget-object v5, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    iget-object v5, v5, Lo/EarnDashboardV2FragmentnavigatorContract2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    xor-int/2addr v1, v3

    invoke-static {v5, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15135
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MODE_CLOSE_POSITION_ONLY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v6, 0x7f153c0c

    const v7, 0x7f15387a

    const-string v8, "MODE_REPAY_DEBT_ONLY"

    if-eqz v1, :cond_7

    .line 15136
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lo/EarnDashboardV2FragmentnavigatorContract2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15137
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15138
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lo/EarnDashboardV2FragmentnavigatorContract2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16144
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 16145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16146
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x0

    const-string v13, "fillHeight"

    if-nez v8, :cond_a

    .line 16149
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16151
    const-class v8, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 16153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 16154
    const-string v4, "base"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getBase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 16155
    const-string v6, "quote"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getQuote()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 16156
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getSelected()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "selected"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 16157
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getTrialMode()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "trialMode"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 16158
    const-string v11, "trialAsset"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getTrialAsset()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x6

    new-array v14, v14, [Lkotlin/Pair;

    aput-object v15, v14, v12

    aput-object v4, v14, v3

    const/4 v4, 0x2

    aput-object v6, v14, v4

    const/4 v4, 0x3

    aput-object v9, v14, v4

    const/4 v4, 0x4

    aput-object v10, v14, v4

    const/4 v4, 0x5

    aput-object v11, v14, v4

    .line 16152
    invoke-static {v14}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 16148
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v9, "CLOSE_POSITION"

    invoke-direct {v6, v7, v9, v8, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16147
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16163
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getDialogMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const v4, 0x7f153c0c

    .line 16166
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16168
    const-class v5, Lcom/binance/margin/trade/dialogs/MarginIsolatedRepayFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 16170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16171
    const-string v6, "baseAsset"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getBase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 16172
    const-string v7, "baseDebt"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getBaseDebt()Lcom/binance/util/bean/AmountString;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 16173
    const-string v8, "quoteAsset"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getQuote()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 16174
    const-string v9, "quoteDebt"

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->getQuoteDebt()Lcom/binance/util/bean/AmountString;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v1, v10, v12

    aput-object v6, v10, v3

    const/4 v1, 0x2

    aput-object v7, v10, v1

    const/4 v1, 0x3

    aput-object v8, v10, v1

    const/4 v1, 0x4

    aput-object v9, v10, v1

    .line 16169
    invoke-static {v10}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 16165
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "REPAY_DEBT"

    invoke-direct {v6, v4, v7, v5, v1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16164
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16145
    :cond_b
    iput-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->pageBeans:Ljava/util/ArrayList;

    .line 106
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, Lo/EarnDashboardV2FragmentnavigatorContract2;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 107
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 108
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17183
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 18047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 19055
    iput v4, v2, Lo/setUnboundedRipple;->a:F

    const v4, 0x7f09000f

    .line 20060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v4, 0x26

    int-to-float v4, v4

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 22125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    .line 109
    iget-object v3, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->pageBeans:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 192
    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 109
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 23050
    iput-object v5, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 192
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_d
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 110
    new-instance v2, Lo/jumpIndicatorToPosition;

    invoke-direct {v2}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v6, v2

    check-cast v6, Lo/setTabRippleColorResource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 111
    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    iget-object v2, v2, Lo/EarnDashboardV2FragmentnavigatorContract2;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 113
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog$DropdropElements4;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;)V

    .line 126
    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->mBinding:Lo/EarnDashboardV2FragmentnavigatorContract2;

    if-nez v2, :cond_f

    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    move-object v4, v2

    :goto_3
    iget-object v2, v4, Lo/EarnDashboardV2FragmentnavigatorContract2;->e:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_10
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionDialog;->layoutResId:I

    return-void
.end method
