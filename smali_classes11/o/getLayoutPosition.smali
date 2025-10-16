.class public final Lo/getLayoutPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# static fields
.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static j:B = -0x3bt


# instance fields
.field private a:Lcom/nezha/android/activity/NezhaBaseActivity;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private d:Z

.field private e:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 20
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/getLayoutPosition;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getLayoutPosition;->b:Ljava/util/HashMap;

    .line 98
    new-instance p1, Lo/isAttachedToTransitionOverlay;

    invoke-direct {p1, p0}, Lo/isAttachedToTransitionOverlay;-><init>(Lo/getLayoutPosition;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getLayoutPosition;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getLayoutPosition;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1101
    iput-boolean v0, p0, Lo/getLayoutPosition;->d:Z

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLayoutPosition;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 2099
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2100
    new-instance v0, Lo/isAdapterPositionUnknown;

    invoke-direct {v0, p0}, Lo/isAdapterPositionUnknown;-><init>(Lo/getLayoutPosition;)V

    .line 3117
    iput-object v0, v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method private h(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/getLayoutPosition;->j:B

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

    .line 19
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

    .line 19
    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final broadCast(Landroid/content/Intent;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public final exit()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getLayoutPosition;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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

    .line 22
    iget-object v0, p0, Lo/getLayoutPosition;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hideProgressDialog(Z)V
    .locals 0

    .line 56
    iget-object p1, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/getLayoutPosition;->d:Z

    if-eqz p1, :cond_0

    .line 4098
    :try_start_0
    iget-object p1, p0, Lo/getLayoutPosition;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lo/getLayoutPosition;->d:Z

    return-void
.end method

.method public final hideToolbarProgress()V
    .locals 0

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5098
    iget-object v0, p0, Lo/getLayoutPosition;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/getLayoutPosition;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/getLayoutPosition;->d:Z

    .line 6098
    iget-object v0, p0, Lo/getLayoutPosition;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7098
    iget-object p1, p0, Lo/getLayoutPosition;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 51
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showToast(ILjava/lang/Object;I)V
    .locals 7

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    sget v5, Lo/getLayoutPosition;->g:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLayoutPosition;->f:I

    rem-int/2addr v5, v0

    :try_start_1
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
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    sget p2, Lo/getLayoutPosition;->f:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lo/getLayoutPosition;->g:I

    rem-int/2addr p2, v0

    const/4 v0, 0x4

    if-nez p2, :cond_1

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/getLayoutPosition;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/getLayoutPosition;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p3}, Lo/getLayoutPosition;->showToast(Ljava/lang/String;ZI)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final showToast(Ljava/lang/String;ZI)V
    .locals 8

    .line 74
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 75
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 76
    iget-object p3, p0, Lo/getLayoutPosition;->a:Lcom/nezha/android/activity/NezhaBaseActivity;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    move v6, p2

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_0
    return-void
.end method

.method public final showToolbarProgress()V
    .locals 0

    return-void
.end method
