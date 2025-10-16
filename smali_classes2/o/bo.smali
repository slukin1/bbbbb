.class public final Lo/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static e:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;III)Landroid/widget/Toast;
    .locals 0

    .line 8037
    new-instance p2, Lo/bu;

    invoke-direct {p2, p1}, Lo/bu;-><init>(I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lo/bo;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0, p1}, Lo/bo;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/bo;->c(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 1

    .line 9037
    new-instance v0, Lo/bu;

    invoke-direct {v0, p1}, Lo/bu;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lo/bo;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v2, p0

    move v7, p1

    .line 50
    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    move-result-object p0

    .line 7032
    iget-object p0, p0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    .line 54
    check-cast p0, Landroid/widget/Toast;

    return-object p0

    .line 56
    :cond_0
    invoke-static {p0}, Lo/onActionRun;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/bw;

    invoke-direct {v1, p0, p2, p1}, Lo/bw;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)Landroid/widget/Toast;
    .locals 0

    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1, p2}, Lo/bo;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/bo;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/bo;->a:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    sget p1, Lo/bo;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/bo;->a:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/bo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/bo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1057
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    .line 1059
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    move v6, p2

    .line 1057
    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/bo;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic e(Landroid/widget/Toast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 4

    .line 2158
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 2209
    new-instance p3, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2215
    invoke-virtual {p3}, Lo/trackTechLog;->k()V

    .line 2216
    move-object p2, p3

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 2161
    new-instance v1, Lo/bo$DropdropElements3;

    invoke-direct {v1, p2, p0}, Lo/bo$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/Toast;)V

    .line 3000
    move-object v2, v1

    check-cast v2, Landroid/widget/Toast$Callback;

    .line 4000
    invoke-virtual {p0, v2}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2176
    :goto_0
    new-instance v2, Lcom/binance/base/ext/ToastExtKt$await$2$job$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/binance/base/ext/ToastExtKt$await$2$job$1;-><init>(Landroid/widget/Toast;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 5001
    invoke-static {p1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2191
    new-instance v0, Lo/bo$DropdropElements2;

    invoke-direct {v0, v1, p1, p0}, Lo/bo$DropdropElements2;-><init>(Lo/bo$DropdropElements3;Lkotlinx/coroutines/Job;Landroid/widget/Toast;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2217
    invoke-virtual {p3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
