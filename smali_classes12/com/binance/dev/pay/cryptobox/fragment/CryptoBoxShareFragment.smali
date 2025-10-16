.class public Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$Companion;,
        Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001b\u0010%\u001a\u00020 8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00168\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "P_",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lo/getMinQty;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getMinQty;",
        "binding",
        "",
        "sender",
        "Ljava/lang/String;",
        "isShareAgainFlow",
        "setShareAgainFlow",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$Companion;

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
.field private backgroundColorResId:I

.field private final binding$delegate:Lo/getOrfAttributes;

.field private isShareAgainFlow:Z

.field private layoutResId:I

.field private noTitle:Z

.field private sender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentFragmentCryptoBoxShareBinding;"

    const-class v4, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f0e1020

    .line 27
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->noTitle:Z

    const v0, 0x106000d

    .line 29
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->backgroundColorResId:I

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 129
    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 31
    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    .line 2069
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    .line 2070
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->isShareAgainFlow()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_view_box_history_send_record_copy_code"

    goto :goto_0

    .line 2071
    :cond_0
    const-string v1, "app_click_crypto_box_create_success_copy_code"

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2069
    invoke-static {v0, p1, v1, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2072
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2072
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$setUpViews$3$1;

    invoke-direct {v1, p0, v3}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment$setUpViews$3$1;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {p1, v0, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1050
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    .line 1051
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->isShareAgainFlow()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_view_box_history_send_record_share_again_share_link"

    goto :goto_0

    .line 1052
    :cond_0
    const-string v1, "app_view_create_box_result_page_share_link"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1050
    invoke-static {v0, p1, v1, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1053
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->c()V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 6059
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->getBinding()Lo/getMinQty;

    move-result-object v0

    iget-object v0, v0, Lo/getMinQty;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 6060
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->isShareAgainFlow()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_view_box_history_send_record_share_qrcode"

    goto :goto_0

    .line 6061
    :cond_0
    const-string v1, "app_click_crypto_box_create_success_share_qrcode"

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 6059
    invoke-static {p1, v0, v1, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 6062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6063
    sget-object v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;

    .line 7033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "ARGUMENT_CRYPTO_BOX_SHARE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    .line 6063
    :cond_1
    invoke-virtual {v0, v3}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;->a(Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;)Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;

    move-result-object p0

    .line 6064
    const-class v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6066
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 85
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->sender:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f154e5e

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ARGUMENT_CRYPTO_BOX_SHARE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;
    .locals 1

    .line 11033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ARGUMENT_CRYPTO_BOX_SHARE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 8103
    const-class v0, Lo/getUpdateContent;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getUpdateContent;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/StringDataCREATOR;

    invoke-direct {v1, p0}, Lo/StringDataCREATOR;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V

    .line 9032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 5105
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getNickName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->sender:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->P_()V

    .line 102
    new-instance v0, Lo/ActivityInfoCreator;

    invoke-direct {v0, p0}, Lo/ActivityInfoCreator;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V

    .line 13032
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 41
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->getBinding()Lo/getMinQty;

    move-result-object p1

    iget-object p1, p1, Lo/getMinQty;->b:Lcom/major/android/uikit/button/KitButton;

    const/16 p2, 0x20

    int-to-float p2, p2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    const/16 p2, 0x36

    .line 43
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f081c8d

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060cf8

    .line 15009
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 46
    :goto_0
    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/major/android/uikit/button/KitButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x10

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 138
    invoke-virtual {p1, v3, v2, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 16033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "ARGUMENT_CRYPTO_BOX_SHARE"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getShareLink()Ljava/lang/String;

    move-result-object p2

    .line 140
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "null"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_2
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 49
    new-instance p2, Lo/setStringValue;

    invoke-direct {p2, p0}, Lo/setStringValue;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->getBinding()Lo/getMinQty;

    move-result-object p1

    iget-object p1, p1, Lo/getMinQty;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    check-cast p1, Landroid/view/View;

    .line 17033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_3

    :cond_3
    move-object p2, v0

    .line 57
    :goto_3
    invoke-virtual {p2}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getQrCode()Ljava/lang/String;

    move-result-object p2

    .line 141
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v5, 0x1

    .line 57
    :cond_4
    invoke-static {p1, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 58
    new-instance p2, Lo/getStringKey;

    invoke-direct {p2, p0}, Lo/getStringKey;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V

    invoke-static {p1, v6, v7, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 68
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->getBinding()Lo/getMinQty;

    move-result-object p1

    iget-object p1, p1, Lo/getMinQty;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getActivityTitle;

    invoke-direct {p2, p0}, Lo/getActivityTitle;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V

    invoke-static {p1, v6, v7, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->getBinding()Lo/getMinQty;

    move-result-object p1

    iget-object p1, p1, Lo/getMinQty;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getCode()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->backgroundColorResId:I

    return v0
.end method

.method protected final getBinding()Lo/getMinQty;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMinQty;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->layoutResId:I

    return v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->noTitle:Z

    return v0
.end method

.method protected isShareAgainFlow()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->isShareAgainFlow:Z

    return v0
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->backgroundColorResId:I

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->layoutResId:I

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->noTitle:Z

    return-void
.end method

.method protected setShareAgainFlow(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->isShareAgainFlow:Z

    return-void
.end method
