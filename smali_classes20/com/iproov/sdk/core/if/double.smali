.class public final Lcom/iproov/sdk/core/if/double;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p0

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p0

    not-int v4, p1

    or-int v5, v4, p2

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v1, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p2, p1

    add-int/2addr v0, p5

    const v1, -0x4f375525

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x4c28f4c4

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2385d177

    mul-int v1, v1, p2

    const v4, 0x7bc3fe8

    add-int/2addr v1, v4

    const v4, 0x2385cf7f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x1f8

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0xfc

    add-int/2addr v1, v4

    mul-int/lit16 v4, p0, 0xfc

    add-int/2addr v1, v4

    const v4, 0x2385d07b

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, -0x4ffcf8c7

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x2b9f25d4

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x6f680000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x48487835

    mul-int p2, p2, v4

    const/high16 v4, 0x72000000

    sub-int/2addr p2, v4

    const v4, -0x27487833

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x6f90f068

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const p1, 0x37c87834

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x10800000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x1d800000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x5e000000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x6a480000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x32780000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, p0

    check-cast p2, Ljava/lang/String;

    .line 1181
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    sget p2, Lcom/iproov/sdk/core/if/double;->$transient:I

    and-int/lit8 p3, p2, 0x15

    xor-int/lit8 p2, p2, 0x15

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/double;->$interface:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/if/double;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/if/double;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/if/double;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final do(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v2, -0x5df0f0d3

    const v3, 0x5df0f0d3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final for(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v2, -0x16f9b8a2

    const v3, 0x16f9b8a3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 167
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v4

    check-cast v1, Ljava/util/Scanner;

    .line 168
    const-string v5, "\\A"

    invoke-virtual {v1, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v2, [Ljava/lang/String;

    const-string v1, "\n"

    aput-object v1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 185
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    sget v1, Lcom/iproov/sdk/core/if/double;->$transient:I

    or-int/lit8 v4, v1, 0x11

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/double;->$interface:I

    .line 171
    :try_start_4
    array-length v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_0

    or-int/lit8 v1, v4, 0x43

    shl-int/2addr v1, v2

    and-int/lit8 v5, v4, -0x44

    not-int v6, v4

    and-int/lit8 v6, v6, 0x43

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    .line 179
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/core/if/double;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    and-int/lit8 v0, v4, 0x5f

    not-int v1, v0

    or-int/lit8 v4, v4, 0x5f

    and-int/2addr v1, v4

    shl-int/2addr v0, v2

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/double;->$transient:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/double;->$interface:I

    move-object v0, v3

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v4, 0x75

    and-int/lit8 v5, v4, 0x75

    shl-int/2addr v5, v2

    add-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/double;->$transient:I

    :cond_1
    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/double;->$transient:I

    .line 173
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    sget p0, Lcom/iproov/sdk/core/if/double;->$interface:I

    and-int/lit8 v1, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/double;->$transient:I

    xor-int/lit8 p0, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/double;->$interface:I

    xor-int/lit8 v1, p0, 0x66

    and-int/lit8 p0, p0, 0x66

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/double;->$transient:I

    move-object v3, v0

    goto :goto_1

    .line 185
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 167
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 173
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_0

    .line 179
    :catch_0
    :goto_1
    sget p0, Lcom/iproov/sdk/core/if/double;->$transient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/double;->$interface:I

    return-object v3
.end method

.method public static synthetic int(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v2, 0x1de8fdb5

    const v3, -0x1de8fdb3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 162
    sget v1, Lcom/iproov/sdk/core/if/double;->$interface:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/double;->$transient:I

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const/4 p0, 0x0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v8

    const v4, -0x16f9b8a2

    const v5, 0x16f9b8a3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v3, Lcom/iproov/sdk/core/if/double;->$transient:I

    and-int/lit8 v4, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    or-int v5, v3, v4

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/if/double;->$interface:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw p0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    .line 160
    sget v0, Lcom/iproov/sdk/core/if/double;->$interface:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/double;->$transient:I

    check-cast p0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 160
    sget v0, Lcom/iproov/sdk/core/if/double;->$interface:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x35

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/double;->$transient:I

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 160
    sget v0, Lcom/iproov/sdk/core/if/double;->$interface:I

    and-int/lit8 v2, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/double;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget p0, Lcom/iproov/sdk/core/if/double;->$interface:I

    xor-int/lit8 v0, p0, 0x65

    and-int/lit8 v2, p0, 0x65

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x65

    and-int/lit8 p0, p0, -0x66

    or-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/double;->$transient:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v1

    :cond_2
    sget p0, Lcom/iproov/sdk/core/if/double;->$transient:I

    and-int/lit8 v0, p0, 0x4

    or-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/double;->$interface:I

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    sget p0, Lcom/iproov/sdk/core/if/double;->$interface:I

    if-nez v1, :cond_3

    and-int/lit8 v0, p0, 0x2b

    not-int v1, v0

    or-int/lit8 v2, p0, 0x2b

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/double;->$transient:I

    xor-int/lit8 v0, p0, 0x61

    and-int/lit8 p0, p0, 0x61

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/double;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    or-int/lit8 v0, p0, 0x75

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 p0, p0, -0x76

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/if/double;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static final new(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v2, -0x39ebd88c

    const v3, 0x39ebd88f

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/double;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
