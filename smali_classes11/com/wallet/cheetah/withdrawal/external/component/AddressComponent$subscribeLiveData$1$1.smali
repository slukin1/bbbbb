.class public final Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFaceMessage;->b(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/insurance/wallet/api/pojo/Network;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/wallet/withdrawal/api/pojo/Address;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "Lcom/wallet/withdrawal/api/pojo/Address;"
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

.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:Z = false

.field private static d:Z = false

.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/createFaceMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->a:[C

    const v0, -0x54afba1d

    sput v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->d:Z

    sput-boolean v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->c:Z

    return-void

    :array_0
    .array-data 2
        0x4506s
        0x4500s
        0x450fs
        0x45c3s
        0x4577s
        0x4572s
        0x45cas
        0x4571s
        0x4504s
        0x4576s
        0x4574s
        0x450cs
        0x4501s
        0x4505s
        0x4508s
        0x450ds
        0x4575s
        0x450es
        0x457as
        0x450bs
    .end array-data
.end method

.method public constructor <init>(Lo/createFaceMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createFaceMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->this$0:Lo/createFaceMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private d(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;>;",
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

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->a:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 165
    sget v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$10:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 172
    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$10:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$11:I

    rem-int/2addr v9, v0

    .line 131
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->e:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->c:Z

    if-eqz v3, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_2

    .line 165
    sget p3, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$10:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$11:I

    rem-int/2addr p3, v0

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$10:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$11:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 172
    aput-object p0, p4, v5

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 147
    :cond_4
    sget-boolean p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->d:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$11:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$10:I

    rem-int/2addr p0, v0

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_8

    .line 172
    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$11:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    mul-int v3, v3, v6

    aget v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 166
    :cond_7
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_4
    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

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

    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->this$0:Lo/createFaceMessage;

    invoke-direct {v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;-><init>(Lo/createFaceMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->d(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 0
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v3, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->this$0:Lo/createFaceMessage;

    invoke-static {p1}, Lo/createFaceMessage;->i(Lo/createFaceMessage;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    rem-int/2addr v3, v0

    .line 134
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->this$0:Lo/createFaceMessage;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p1, v11, v4

    aput-object v3, v11, v5

    aput-object v1, v11, v0

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->d()I

    move-result v10

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->d()I

    move-result v8

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->d()I

    move-result v9

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->d()I

    move-result v12

    const v13, 0x55064112

    const v7, -0x5506410d

    invoke-static/range {v7 .. v13}, Lo/createFaceMessage;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_0
    throw v2

    .line 136
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v2, v3}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x70t
        -0x71t
        -0x7bt
        -0x75t
        -0x7at
        -0x78t
        -0x7at
        -0x7ft
        -0x7ct
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x7ct
        -0x79t
        -0x77t
        -0x6et
        -0x7at
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x72t
        -0x77t
        -0x73t
        -0x7ct
        -0x79t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
