.class public final Lcom/binance/c2c/share/SharePaymentDialog;
.super Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.source "SourceFile"

# interfaces
.implements Lo/setDefault;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/share/SharePaymentDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;",
        "Lo/setDefault;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/share/SharePaymentDialog;",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/setDefault;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "b",
        "()Landroid/graphics/Bitmap;",
        "Lo/loadUrl;",
        "viewBinding",
        "Lo/loadUrl;",
        "",
        "paymentName$delegate",
        "Lkotlin/Lazy;",
        "getPaymentName",
        "()Ljava/lang/String;",
        "paymentName",
        "deepLink$delegate",
        "getDeepLink",
        "deepLink",
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
.field public static final Companion:Lcom/binance/c2c/share/SharePaymentDialog$Companion;


# instance fields
.field private final deepLink$delegate:Lkotlin/Lazy;

.field private final paymentName$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/loadUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/share/SharePaymentDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/share/SharePaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/share/SharePaymentDialog;->Companion:Lcom/binance/c2c/share/SharePaymentDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e0532

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v0, Lo/getOnPriceTypeChangeListener;

    invoke-direct {v0, p0}, Lo/getOnPriceTypeChangeListener;-><init>(Lcom/binance/c2c/share/SharePaymentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/share/SharePaymentDialog;->paymentName$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/setOnPriceChangeListener;

    invoke-direct {v0, p0}, Lo/setOnPriceChangeListener;-><init>(Lcom/binance/c2c/share/SharePaymentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/share/SharePaymentDialog;->deepLink$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/share/SharePaymentDialog;)Ljava/lang/String;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEY_SHARE_PAYMENT_DEEPLINK"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/share/SharePaymentDialog;)Ljava/lang/String;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEY_SHARE_PAYMENT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/share/SharePaymentDialog;->deepLink$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPaymentName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/share/SharePaymentDialog;->paymentName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/share/SharePaymentDialog;->viewBinding:Lo/loadUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3086
    iget-object v0, v0, Lo/loadUrl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 75
    sget-object v2, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lo/UserChatMessage;->d(Lo/UserChatMessage;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-static {p1}, Lo/loadUrl;->bind(Landroid/view/View;)Lo/loadUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/share/SharePaymentDialog;->viewBinding:Lo/loadUrl;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->d(IIII)V

    .line 4048
    iget-object p2, p0, Lcom/binance/c2c/share/SharePaymentDialog;->viewBinding:Lo/loadUrl;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/loadUrl;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c/share/SharePaymentDialog;->getPaymentName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4049
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/share/SharePaymentDialog;->viewBinding:Lo/loadUrl;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/loadUrl;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f151029

    .line 4050
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4051
    invoke-direct {p0}, Lcom/binance/c2c/share/SharePaymentDialog;->getPaymentName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, p1

    .line 4049
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4053
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/share/SharePaymentDialog;->viewBinding:Lo/loadUrl;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/loadUrl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    .line 4054
    sget-object p2, Lo/setFieldValue;->c:Lo/setFieldValue;

    .line 4055
    invoke-direct {p0}, Lcom/binance/c2c/share/SharePaymentDialog;->getDeepLink()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x62

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4054
    invoke-static {p2, v0}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4053
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6063
    :cond_2
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6063
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/c2c/share/SharePaymentDialog$work$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/c2c/share/SharePaymentDialog$work$1;-><init>(Lcom/binance/c2c/share/SharePaymentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 8001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
