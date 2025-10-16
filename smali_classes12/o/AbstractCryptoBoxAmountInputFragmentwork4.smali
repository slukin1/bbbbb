.class public final Lo/AbstractCryptoBoxAmountInputFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Landroidx/lifecycle/LifecycleOwner;",
        ":",
        "Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;"
    }
.end annotation


# static fields
.field private static c:B = -0x3bt

.field private static d:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final accessRepository(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final broadCast(Landroid/content/Intent;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final exit()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic getCtx()Landroid/content/Context;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    .line 32
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProcessing()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hideProgressDialog(Z)V
    .locals 0

    .line 85
    iget-object p1, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    check-cast p1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;

    invoke-interface {p1}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;->F_()V

    return-void
.end method

.method public final hideToolbarProgress()V
    .locals 0

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 1

    .line 81
    iget-object p1, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    check-cast p1, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/CryptoBoxSaveQrCodeFragmentsaveQrCodeImage1saveQrSuccess1;->e(Z)V

    return-void
.end method

.method public final showToast(ILjava/lang/Object;I)V
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->j:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    sget p2, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->j:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->d:I

    rem-int/2addr p2, v0

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x2d

    :try_start_2
    div-int/2addr p2, v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p3}, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->showToast(Ljava/lang/String;ZI)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public final showToast(Ljava/lang/String;ZI)V
    .locals 8

    .line 39
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 40
    iget-object p2, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object p2, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object p2, p0, Lo/AbstractCryptoBoxAmountInputFragmentwork4;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2061
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, -0x1

    .line 2062
    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2063
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060261

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2064
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b3229

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 2065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060262

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2066
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 p3, 0x11

    if-eqz p2, :cond_1

    .line 2067
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2068
    iput p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->b:I

    .line 2069
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2071
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 2072
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2073
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2074
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2076
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public final showToolbarProgress()V
    .locals 0

    return-void
.end method
