.class public final Lcom/iproov/sdk/core/s/char;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Wn:I

.field public static Wo:I


# instance fields
.field private final Wg:Ljava/lang/String;

.field private final Wh:Ljava/lang/Throwable;

.field private final Wp:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/s/char;->Wg:Ljava/lang/String;

    iput-object p2, p0, Lcom/iproov/sdk/core/s/char;->Wh:Ljava/lang/Throwable;

    .line 9
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/s/char;->Wp:Ljava/time/LocalDateTime;

    return-void
.end method

.method public static yX()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/s/char;->Wo:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/s/char;->Wo:I

    const v1, 0x4eebfb

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/char;->Wn:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/s/char;->Wn:I

    return v1
.end method


# virtual methods
.method public final yZ()Ljava/lang/String;
    .locals 11

    .line 30
    sget v0, Lcom/iproov/sdk/core/s/char;->$transient:I

    xor-int/lit8 v1, v0, 0x20

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/char;->$interface:I

    .line 12
    iget-object v1, p0, Lcom/iproov/sdk/core/s/char;->Wh:Ljava/lang/Throwable;

    const/4 v2, 0x2

    const-string v4, "Null"

    if-eqz v1, :cond_2

    or-int/lit8 v5, v0, 0x35

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v5, v0

    .line 30
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/s/char;->$interface:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    sget v0, Lcom/iproov/sdk/core/s/char;->$interface:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v5, v0, 0x15

    or-int/2addr v5, v1

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/char;->$transient:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/char;->$transient:I

    .line 13
    const-string v0, "UnknownException"

    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/iproov/sdk/core/s/char;->$transient:I

    and-int/lit8 v5, v1, -0x32

    not-int v6, v1

    and-int/lit8 v6, v6, 0x31

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x31

    shl-int/2addr v1, v3

    or-int v6, v5, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/char;->$interface:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2
    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/char;->$interface:I

    move-object v0, v4

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/iproov/sdk/core/s/char;->Wh:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 30
    sget v1, Lcom/iproov/sdk/core/s/char;->$interface:I

    and-int/lit8 v5, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/char;->$transient:I

    xor-int/lit8 v1, v5, 0x44

    and-int/lit8 v5, v5, 0x44

    shl-int/2addr v5, v3

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/char;->$interface:I

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 30
    sget v1, Lcom/iproov/sdk/core/s/char;->$interface:I

    and-int/lit8 v5, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    not-int v6, v5

    and-int/2addr v1, v6

    shl-int/2addr v5, v3

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/core/s/char;->$transient:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_5
    sget v4, Lcom/iproov/sdk/core/s/char;->$interface:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v4, v4, 0x67

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/char;->$transient:I

    move-object v4, v1

    .line 15
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "token"

    iget-object v7, p0, Lcom/iproov/sdk/core/s/char;->Wg:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/iproov/sdk/core/s/char;->Wp:Ljava/time/LocalDateTime;

    invoke-static {v7}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "date_time"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 21
    const-string v8, "exception"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    const-string v8, "stack_trace"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x4

    new-array v9, v8, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    aput-object v7, v9, v3

    aput-object v0, v9, v2

    const/4 v0, 0x3

    aput-object v4, v9, v0

    .line 18
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    sget v4, Lcom/iproov/sdk/core/s/char;->$interface:I

    and-int/lit8 v6, v4, 0x51

    xor-int/lit8 v7, v4, 0x51

    or-int/2addr v7, v6

    shl-int/2addr v7, v3

    or-int/lit8 v4, v4, 0x51

    not-int v6, v6

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/s/char;->$transient:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    div-int/2addr v8, v2

    .line 25
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    sget v2, Lcom/iproov/sdk/core/s/char;->$interface:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/char;->$transient:I

    goto :goto_2

    .line 29
    :cond_7
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/s/char;->$interface:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    not-int v4, v2

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/char;->$transient:I

    return-object v0
.end method
