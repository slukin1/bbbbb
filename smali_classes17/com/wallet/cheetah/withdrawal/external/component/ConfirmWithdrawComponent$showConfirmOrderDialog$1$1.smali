.class final Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/getImageResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/wallet/cheetah/pojo/PayPreCreateResp;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:J


# instance fields
.field final synthetic $order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->b:[C

    const-wide v0, 0x534b5b21bd6d6d1eL    # 1.7832039271070181E93

    sput-wide v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->e:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x14b8s
        0x6d7fs
        -0x18d3s
        0x79d8s
        -0xc21s
        0x7456s
        -0x3186s
        0x4078s
        -0x255cs
        0x5c84s
        -0x2aa4s
        0x2f1fs
        -0x5edes
        0x3bf7s
        -0x4258s
        0x3617s
        -0x77a5s
        0x2ccs
        -0x7b0cs
        0x1ea2s
        -0x68a0s
        -0x1700s
        0x63c0s
        -0x1a38s
        0x7ff4s
        -0xf91s
        0x4a27s
        -0x3336s
        0x4688s
        -0x20bfs
        0x5178s
        -0x5499s
        0x2dabs
        -0x5877s
        0x3848s
        -0x4da0s
        0x3437s
        -0x715es
        0x96s
        -0x66a9s
        0x1311s
        -0x6ac7s
        -0x1014s
        0x61b8s
        -0x5a2s
        0x7c14s
        -0x938s
    .end array-data
.end method

.method constructor <init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/getImageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->b:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->e:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    invoke-direct {v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;-><init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    rem-int/2addr v1, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 396
    iget v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 397
    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 396
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    throw v3

    .line 396
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 397
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p1

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->$order:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    invoke-interface {p1, v2}, Lo/getDocumentFramingMargin;->d(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->label:I

    invoke-static {p1, v3, v2, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$showConfirmOrderDialog$1$1;->c:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    return-object p1

    :cond_4
    return-object v3
.end method
