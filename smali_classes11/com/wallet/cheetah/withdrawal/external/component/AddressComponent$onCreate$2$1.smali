.class public final Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFaceMessage;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

.field private static a:C = '\u0000'

.field private static b:I = 0x0

.field private static d:[C = null

.field private static e:I = 0x1


# instance fields
.field final synthetic $it:Lo/setOneConversationPrivateChat;

.field label:I

.field final synthetic this$0:Lo/createFaceMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->d:[C

    const v0, 0x9959

    sput-char v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->a:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a2s
        -0x5357s
        -0x5360s
        -0x535ds
        -0x66a1s
        -0x531as
        -0x5355s
        -0x5358s
        -0x5359s
        -0x5353s
        -0x66a7s
        -0x531fs
        -0x535bs
        -0x66a8s
        -0x534cs
        -0x534fs
        -0x66a3s
        -0x534bs
        -0x535cs
        -0x534ds
        -0x534es
        -0x5350s
        -0x5351s
        -0x5352s
        -0x5356s
    .end array-data
.end method

.method public constructor <init>(Lo/setOneConversationPrivateChat;Lo/createFaceMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOneConversationPrivateChat;",
            "Lo/createFaceMessage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$it:Lo/setOneConversationPrivateChat;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->this$0:Lo/createFaceMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr p2, v0

    return-object p1
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
    sget-object v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->d:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 217
    sget v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    array-length v6, v2

    new-array v7, v6, [C

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    .line 195
    :cond_0
    array-length v6, v2

    new-array v7, v6, [C

    goto :goto_0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 217
    sget v9, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$11:I

    rem-int/2addr v9, v0

    .line 195
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 217
    :cond_1
    sget v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$11:I

    rem-int/2addr v2, v0

    move-object v2, v7

    .line 197
    :cond_2
    sget-char v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->a:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_3
    move v6, p0

    :goto_2
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_8

    .line 273
    sget v8, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_4

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_5

    goto :goto_4

    .line 213
    :cond_4
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

    if-ne v8, v9, :cond_5

    .line 218
    :goto_4
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

    goto/16 :goto_5

    .line 221
    :cond_5
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

    if-ne v8, v9, :cond_6

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

    goto :goto_5

    .line 241
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_7

    .line 217
    sget v8, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$11:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$10:I

    rem-int/2addr v8, v0

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

    goto :goto_5

    .line 258
    :cond_7
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
    :goto_5
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_3

    .line 217
    :cond_8
    sget p1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$11:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$10:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p0, :cond_9

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$it:Lo/setOneConversationPrivateChat;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->this$0:Lo/createFaceMessage;

    invoke-direct {v0, v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;-><init>(Lo/setOneConversationPrivateChat;Lo/createFaceMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->$it:Lo/setOneConversationPrivateChat;

    .line 2012
    iget-object p1, p1, Lo/setOneConversationPrivateChat;->b:Lcom/wallet/withdrawal/api/pojo/Address;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 97
    sget v4, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr v4, v0

    .line 99
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 390
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->f(I[CB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v2, :cond_8

    .line 100
    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->this$0:Lo/createFaceMessage;

    invoke-static {v4}, Lo/createFaceMessage;->f(Lo/createFaceMessage;)Lo/CommonKt;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 97
    sget v5, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    rem-int/2addr v5, v0

    .line 100
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 3112
    :goto_1
    iput-object v5, v4, Lo/CommonKt;->e:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->this$0:Lo/createFaceMessage;

    invoke-static {v4}, Lo/createFaceMessage;->h(Lo/createFaceMessage;)Lo/p2;

    move-result-object v4

    iget-object v4, v4, Lo/p2;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_2

    .line 97
    sget v5, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    rem-int/2addr v5, v0

    .line 101
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 102
    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->this$0:Lo/createFaceMessage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    const-string v6, ""

    if-nez v5, :cond_5

    .line 97
    sget v5, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->e:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    throw v1

    .line 102
    :cond_5
    :goto_4
    invoke-static {v4, v5}, Lo/createFaceMessage;->e(Lo/createFaceMessage;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->this$0:Lo/createFaceMessage;

    invoke-static {v0}, Lo/createFaceMessage;->f(Lo/createFaceMessage;)Lo/CommonKt;

    move-result-object v0

    .line 4251
    iget-object v0, v0, Lo/CommonKt;->c:Ljava/lang/Object;

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, -0x34a36223    # -1.4458333E7f

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    add-int/lit8 v7, p1, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit16 v8, p1, 0x1021

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    int-to-char v9, p1

    const v10, 0xf283ac8

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v2, [Ljava/lang/Class;

    const-class p1, Lcom/wallet/withdrawal/api/pojo/Address;

    aput-object p1, v13, v3

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    .line 105
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x2f

    rsub-int/lit8 v0, v0, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4b

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lcom/wallet/cheetah/withdrawal/external/component/AddressComponent$onCreate$2$1;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x9s
        0x11s
        0x3606s
        0x3606s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x7s
        0x3641s
        0x3641s
        0xas
        0x0s
        0x0s
        0x6s
        0xcs
        0xas
        0x2s
        0x12s
        0x10s
        0x9s
        0x1s
        0xds
        0x8s
        0xfs
        0x4s
        0x3s
        0x4s
        0xbs
        0x0s
        0x8s
        0xcs
        0x15s
        0x6s
        0x16s
        0x4s
        0x6s
        0x1s
        0xds
        0xas
        0x14s
        0x17s
        0x15s
        0x14s
        0x8s
        0xbs
        0x2s
        0xbs
        0x4s
        0xfs
        0x18s
        0x2s
        0xcs
        0x364as
    .end array-data
.end method
