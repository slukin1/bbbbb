.class public final Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "(Ljava/lang/CharSequence;)V",
        "onStart",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/binance/ocbs/sdk/pojo/BankInfo;",
        "bankInfo",
        "Lcom/binance/ocbs/sdk/pojo/BankInfo;",
        "Lo/setRatioOfHeaderHeightToRefresh;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setRatioOfHeaderHeightToRefresh;",
        "viewBinding",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$Companion;

.field private static final NUM_DIALOG_HEIGHT_RATIO:D = 0.85

.field private static final NUM_DIALOG_WIDTH_RATIO:I = 0x1

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
.field private bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/sdk/databinding/DialogOcbsVerifyBankAccountBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0526

    .line 33
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->layoutResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0e10

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 36
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3062
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 2092
    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->b(Ljava/lang/CharSequence;)V

    .line 2093
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 2094
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f152818

    .line 2095
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 2093
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 2098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 104
    const-string v0, "Label"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 1056
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 1058
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_click_fiat_sell_with_bank_transfer_verify_bank_account_popup_continue"

    const/4 v2, 0x4

    invoke-static {p1, p0, v1, v0, v2}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1060
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRatioOfHeaderHeightToRefresh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_BANK_ACCOUNT_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/BankInfo;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

    .line 52
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setRatioOfHeaderHeightToRefresh;->b:Lcom/major/android/uikit/button/KitButton;

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0}, Lo/JPushGobal;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 53
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setRatioOfHeaderHeightToRefresh;->j:Lcom/major/android/uikit/notification/KitNotification;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/notification/KitNotification;->setRightIconVisible(Z)V

    .line 55
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setRatioOfHeaderHeightToRefresh;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MarginExchangeInfo;

    invoke-direct {v0, p0}, Lo/MarginExchangeInfo;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 61
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object p1

    iget-object p1, p1, Lo/setRatioOfHeaderHeightToRefresh;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MarginIsolatedAsset;

    invoke-direct {v0, p0}, Lo/MarginIsolatedAsset;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->bankInfo:Lcom/binance/ocbs/sdk/pojo/BankInfo;

    if-eqz p1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getReceiverName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankInternationalCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getReceiverName()Ljava/lang/String;

    move-result-object v4

    .line 5090
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/getAutoCoverEnabled;

    invoke-direct {v5, v4, p0}, Lo/getAutoCoverEnabled;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    invoke-static {v0, v1, v2, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 73
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v4

    .line 6090
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/getAutoCoverEnabled;

    invoke-direct {v5, v4, p0}, Lo/getAutoCoverEnabled;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    invoke-static {v0, v1, v2, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankName()Ljava/lang/String;

    move-result-object v4

    .line 7090
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/getAutoCoverEnabled;

    invoke-direct {v5, v4, p0}, Lo/getAutoCoverEnabled;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    invoke-static {v0, v1, v2, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankInternationalCode()Ljava/lang/String;

    move-result-object v4

    .line 8090
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/getAutoCoverEnabled;

    invoke-direct {v5, v4, p0}, Lo/getAutoCoverEnabled;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    invoke-static {v0, v1, v2, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 76
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->getViewBinding()Lo/setRatioOfHeaderHeightToRefresh;

    move-result-object v0

    iget-object v0, v0, Lo/setRatioOfHeaderHeightToRefresh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankInfo;->getBankAddress()Ljava/lang/String;

    move-result-object p1

    .line 9090
    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/getAutoCoverEnabled;

    invoke-direct {v4, p1, p0}, Lo/getAutoCoverEnabled;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 80
    const-string v1, "app_screen_fiat_sell_with_bank_transfer_verify_bank_account_popup_view"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p2, v2}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onStart()V
    .locals 5

    .line 111
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStart()V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x2

    if-gt v3, v1, :cond_0

    const/4 v1, -0x2

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsVerifyBankAccountDialogFragment;->layoutResId:I

    return-void
.end method
