.class public final Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\"\u0010\u0016\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;",
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
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "",
        "",
        "p2",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "i",
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
        "Lo/getMaxNotional;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getMaxNotional;",
        "binding",
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
.field private static final ARGUMENT_CRYPTO_BOX_CREATED_EVENT:Ljava/lang/String; = "ARGUMENT_CRYPTO_BOX_CREATED_EVENT"

.field public static final Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;

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

.field private layoutResId:I

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentFragmentCryptoBoxSaveQrCodeBinding;"

    const-class v4, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f0e101f

    .line 42
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->noTitle:Z

    const v0, 0x7f060d58

    .line 44
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->backgroundColorResId:I

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 45
    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 7089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    .line 8042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 8045
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7094
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {p0, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    .line 7091
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->i()V

    .line 9101
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 9101
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7096
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;)Landroid/graphics/Bitmap;
    .locals 3

    .line 13118
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->getBinding()Lo/getMaxNotional;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxNotional;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 13119
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->getBinding()Lo/getMaxNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getMaxNotional;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13120
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13117
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13122
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->getBinding()Lo/getMaxNotional;

    move-result-object p0

    iget-object p0, p0, Lo/getMaxNotional;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lo/getMaxNotional;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 4053
    const-class v0, Lo/getUpdateContent;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getUpdateContent;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/setStringKey;

    invoke-direct {v0, p1}, Lo/setStringKey;-><init>(Lo/getMaxNotional;)V

    .line 5032
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 101
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lo/getMaxNotional;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1055
    iget-object p0, p0, Lo/getMaxNotional;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1057
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2014
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3014
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 p1, 0x1

    .line 1057
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f154e58

    .line 1055
    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6086
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/getMaxNotional;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMaxNotional;

    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 144
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->getBinding()Lo/getMaxNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getMaxNotional;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 16047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "ARGUMENT_CRYPTO_BOX_CREATED_EVENT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 145
    :goto_0
    invoke-virtual {v2}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->isShareAgainFlow()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "app_view_box_history_send_record_qrcode_save_image"

    goto :goto_1

    .line 146
    :cond_1
    const-string v2, "app_click_crypto_box_create_success_save_image"

    :goto_1
    const/4 v4, 0x4

    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->getBinding()Lo/getMaxNotional;

    move-result-object p1

    .line 52
    new-instance p2, Lo/setResources;

    invoke-direct {p2, p0, p1}, Lo/setResources;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lo/getMaxNotional;)V

    .line 17032
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 64
    iget-object v0, p1, Lo/getMaxNotional;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/content/Context;

    const v1, 0x7f0812f4

    invoke-static {p2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    iget-object p2, p1, Lo/getMaxNotional;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_CRYPTO_BOX_CREATED_EVENT"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getTheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RED_PACK"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08138b

    goto :goto_1

    :cond_3
    const v0, 0x7f081350

    .line 67
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p2, p1, Lo/getMaxNotional;->e:Lcom/major/android/uikit/button/KitButton;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 72
    iget-object p2, p1, Lo/getMaxNotional;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 168
    invoke-virtual {p2, v5, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 20020
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 75
    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    .line 21047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 75
    :goto_2
    invoke-virtual {p2}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getQrCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object v6, p2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f081338

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v3, 0x7

    invoke-static {p2, v0, v0, v2, v3}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v8, p2

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->a(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 76
    iget-object v3, p1, Lo/getMaxNotional;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_7
    iget-object p2, p1, Lo/getMaxNotional;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f154e62

    .line 80
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    goto :goto_4

    :cond_8
    move-object v5, v2

    .line 82
    :goto_4
    invoke-virtual {v5}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const v0, 0x7f154e3b

    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p1, Lo/getMaxNotional;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    .line 84
    :cond_9
    invoke-virtual {v2}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p1, Lo/getMaxNotional;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/updateResources;

    invoke-direct {v0, p0}, Lo/updateResources;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    iget-object p1, p1, Lo/getMaxNotional;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getStringDataValueMap;

    invoke-direct {p2, p0}, Lo/getStringDataValueMap;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;)V

    invoke-static {p1, v1, v2, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->noTitle:Z

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 131
    sget p2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    if-ne p1, p2, :cond_2

    .line 132
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->i()V

    .line 134
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->c()V

    return-void

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p1, 0x7f154fc3

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_2
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->noTitle:Z

    return-void
.end method
