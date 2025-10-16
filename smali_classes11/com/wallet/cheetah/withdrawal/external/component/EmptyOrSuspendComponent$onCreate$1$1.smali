.class public final Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHistoryMessageListReverse;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/insurance/wallet/api/pojo/Network;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/insurance/wallet/api/pojo/Network;"
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

.field private static a:I = -0x3000f7a1

.field private static b:I = 0x28dc6ac5

.field private static c:[B = null

.field private static d:[S = null

.field private static e:I = 0x6e900f65

.field private static g:I = 0x1

.field private static i:I


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getHistoryMessageListReverse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 65350
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->c:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x51t
        0x41t
        0x4bt
        0x52t
        0x49t
        0x57t
        0x58t
        -0x69t
        0xct
        0x40t
        0x5ft
        0x46t
        -0x5dt
        0x4dt
        0x16t
        0x4et
        0x48t
        0x4dt
        0x5ct
        0x51t
        -0x6at
        0x53t
        0xft
        0x47t
        0x57t
        0x5dt
        0x55t
        0x57t
        -0x6at
        0x4dt
        0x16t
        0x4ct
        0x4ct
        0x56t
        0x5at
        0x47t
        -0x61t
        0x53t
        0x5t
        0x4ft
        -0x60t
        0x0t
        0x54t
        0x5ft
        0x4at
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lo/getHistoryMessageListReverse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHistoryMessageListReverse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->this$0:Lo/getHistoryMessageListReverse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;",
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

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static f(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->e:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 174
    sget-object v3, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->c:[B

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 235
    :cond_1
    sget v3, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x5

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->c:[B

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_4
    sget-object v3, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->d:[S

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_5
    :goto_2
    if-lez v3, :cond_d

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->a:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_6

    .line 235
    sget v4, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->b:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->c:[B

    if-eqz v4, :cond_9

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_8

    .line 235
    sget v12, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$10:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    sub-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    rem-int/lit8 v11, v11, 0x0

    goto :goto_4

    .line 218
    :cond_7
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v10

    :cond_9
    if-eqz v4, :cond_b

    .line 235
    sget v4, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 219
    :goto_6
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_7
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v4, v3, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v4, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->c:[B

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 223
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_8

    .line 226
    :cond_c
    sget-object v4, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->d:[S

    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v4, v4, v9

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    int-to-short v4, v4

    .line 227
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v9, v4

    int-to-char v4, v9

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_8
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v4, v8

    iput v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_7

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->this$0:Lo/getHistoryMessageListReverse;

    invoke-direct {v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;-><init>(Lo/getHistoryMessageListReverse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->i:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->g:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->i:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->i:I

    rem-int/2addr v1, v0

    .line 0
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->label:I

    if-nez v2, :cond_1

    sget v2, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->g:I

    rem-int/2addr v2, v0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->this$0:Lo/getHistoryMessageListReverse;

    invoke-static {p1, v1}, Lo/getHistoryMessageListReverse;->a(Lo/getHistoryMessageListReverse;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->i:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->g:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, -0x464c655e

    sub-int v3, v2, v1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v4, v1, -0x32

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x5e90f8a5

    sub-int v6, v2, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/wallet/cheetah/withdrawal/external/component/EmptyOrSuspendComponent$onCreate$1$1;->f(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
