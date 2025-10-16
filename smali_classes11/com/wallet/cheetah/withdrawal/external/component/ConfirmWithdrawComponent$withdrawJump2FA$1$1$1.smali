.class public final Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deleteMessageFromLocalAndSvr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:[C

.field private static e:C


# instance fields
.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $it:Lo/getCardViewRadius;

.field label:I

.field final synthetic this$0:Lo/deleteMessageFromLocalAndSvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->c:[C

    const v0, 0x9959

    sput-char v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->e:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a3s
        -0x5350s
        -0x531fs
        -0x5353s
        -0x531as
        -0x5351s
        -0x5356s
        -0x534bs
        -0x534es
        -0x5357s
        -0x5352s
        -0x5358s
        -0x534cs
        -0x5360s
        -0x535ds
        -0x535cs
        -0x5379s
        -0x66a2s
        -0x5359s
        -0x535bs
        -0x536es
        -0x5355s
        -0x534ds
        -0x534fs
        -0x536bs
    .end array-data
.end method

.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getCardViewRadius;Lo/deleteMessageFromLocalAndSvr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/getCardViewRadius;",
            "Lo/deleteMessageFromLocalAndSvr;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$it:Lo/getCardViewRadius;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->c:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 273
    :cond_0
    sget v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$11:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->e:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 269
    sget v8, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$11:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 210
    iput v7, v1, Lo/getRpId;->b:I

    goto :goto_2

    :cond_3
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_7

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_4

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_4
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_5

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_6

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_9

    .line 273
    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$11:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_8

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x1e83

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x28

    goto :goto_4

    :cond_8
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$it:Lo/getCardViewRadius;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/getCardViewRadius;Lo/deleteMessageFromLocalAndSvr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->a:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->b:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->b:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$it:Lo/getCardViewRadius;

    .line 2256
    iget-object p1, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 263
    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x69

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->f(I[CB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 261
    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$it:Lo/getCardViewRadius;

    .line 3256
    iget-object p1, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x5c

    shl-int v1, v4, v1

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x23

    mul-int/lit8 v5, v5, 0x52

    const/16 v6, 0x61

    shl-int v5, v6, v5

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->f(I[CB[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$it:Lo/getCardViewRadius;

    .line 3256
    iget-object p1, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1c

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x5e

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->f(I[CB[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->$it:Lo/getCardViewRadius;

    .line 4268
    iget-object v1, p1, Lo/getCardViewRadius;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 267
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 264
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    invoke-static {p1}, Lo/deleteMessageFromLocalAndSvr;->a(Lo/deleteMessageFromLocalAndSvr;)Landroidx/appcompat/app/AppCompatDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 261
    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->b:I

    rem-int/2addr v1, v0

    .line 264
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    invoke-static {p1}, Lo/deleteMessageFromLocalAndSvr;->e(Lo/deleteMessageFromLocalAndSvr;)Lo/CommonKt;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->this$0:Lo/deleteMessageFromLocalAndSvr;

    invoke-static {v0}, Lo/deleteMessageFromLocalAndSvr;->a(Lo/deleteMessageFromLocalAndSvr;)Landroidx/appcompat/app/AppCompatDialogFragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/CommonKt;->c(I)V

    .line 269
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 261
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x2f

    const/16 v4, 0x2f

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/wallet/cheetah/withdrawal/external/component/ConfirmWithdrawComponent$withdrawJump2FA$1$1$1;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x10s
        0x3s
        0xfs
        0x8s
        0x8s
        0x10s
        0x10s
        0x5s
        0x3669s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x10s
        0x3s
        0xfs
        0x8s
        0x8s
        0x10s
        0x10s
        0x5s
        0xbs
        0x13s
        0x17s
        0x7s
        0x5s
        0x18s
        0xds
        0x11s
        0xcs
        0x6s
        0xes
        0xas
        0xes
        0x16s
        0x18s
        0x11s
        0x18s
        0x13s
        0x3647s
        0x3647s
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0x3s
        0xfs
        0x8s
        0x8s
        0x10s
        0x10s
        0x5s
        0xbs
        0x13s
        0x17s
        0x7s
        0x5s
        0x18s
        0xds
        0x11s
        0xcs
        0x6s
        0xes
        0xas
        0xes
        0x16s
        0x18s
        0x11s
        0x18s
        0x13s
        0x3647s
        0x3647s
    .end array-data

    :array_3
    .array-data 2
        0xfs
        0x13s
        0x35f8s
        0x35f8s
        0x3s
        0x9s
        0xes
        0x9s
        0x7s
        0x11s
        0xcs
        0x9s
        0x17s
        0x16s
        0xcs
        0x4s
        0x0s
        0x13s
        0xas
        0xes
        0x7s
        0xes
        0x13s
        0x9s
        0x0s
        0x7s
        0x10s
        0x6s
        0x8s
        0x4s
        0xcs
        0x4s
        0x3s
        0x18s
        0x6s
        0x9s
        0xes
        0x0s
        0x18s
        0xes
        0xes
        0x7s
        0x17s
        0x7s
        0x6s
        0xas
        0x3601s
    .end array-data
.end method
