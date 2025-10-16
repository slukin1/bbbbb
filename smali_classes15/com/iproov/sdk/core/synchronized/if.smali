.class public final Lcom/iproov/sdk/core/synchronized/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/synchronized/do;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Pm:J

.field private final Pn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iproov/sdk/core/synchronized/if;->Pn:Ljava/util/List;

    return-void
.end method

.method private static synthetic Oj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 37
    sget v0, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/iproov/sdk/core/s/byte;->super([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget v0, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    xor-int/lit8 v1, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    and-int/lit8 v0, v1, 0x47

    xor-int/lit8 v2, v1, 0x47

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v1, v1, 0x47

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2

    .line 38
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/iproov/sdk/core/s/byte;->super([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lcom/iproov/sdk/core/package/new;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/package/new;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static synthetic Ok([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/if;

    .line 14
    sget v0, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/synchronized/if;->Pm:J

    xor-int/lit8 p0, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/synchronized/if;->Pm:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ol([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-class v0, [B

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/synchronized/if;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, [B

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/String;

    .line 22
    sget v9, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    and-int/lit8 v10, v9, 0x2f

    xor-int/lit8 v9, v9, 0x2f

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_5

    .line 21
    iget-object v9, v2, Lcom/iproov/sdk/core/synchronized/if;->Pn:Ljava/util/List;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    const v10, -0xf1d34e1

    const v11, 0xf1d34e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    .line 22
    sget v6, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    xor-int/lit8 v9, v6, 0x37

    and-int/lit8 v6, v6, 0x37

    or-int/2addr v6, v9

    shl-int/2addr v6, v3

    neg-int v9, v9

    or-int v10, v6, v9

    shl-int/2addr v10, v3

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    .line 25
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 26
    iget-object v2, v2, Lcom/iproov/sdk/core/synchronized/if;->Pn:Ljava/util/List;

    .line 24
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v6, v12, v1

    aput-object v2, v12, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v14

    const v9, 0x4053f894

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    const v15, -0x4053f894

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 28
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v13

    const v9, -0xf1d34e1

    const v10, 0xf1d34e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v6, -0x553deb1f

    .line 29
    invoke-static {v6}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, ""

    if-nez v6, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v10, v6, 0x21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7d14

    int-to-char v11, v6

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v12, v6, 0x147

    const v13, -0x3fbe1404

    const/4 v14, 0x0

    const-string v15, "INSTANCE"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v1

    aput-object v2, v11, v3

    aput-object v8, v11, v5

    const v2, -0x4df5afa

    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v9, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x7d13

    int-to-char v13, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v0, v7, v1

    aput-object v0, v7, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v5

    shr-int/lit8 v0, v2, 0x10

    add-int/lit8 v12, v0, 0x21

    add-int/lit16 v14, v4, 0x147

    const v15, -0x6e5ca5e5

    const/16 v16, 0x0

    const-string v17, "for"

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget v1, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v4, v1, 0x63

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v3, v1

    and-int/lit8 v3, v3, 0x63

    and-int/lit8 v1, v1, -0x64

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    throw v10

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 22
    :cond_4
    sget v0, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    return-object v4

    .line 21
    :cond_5
    iget-object v0, v2, Lcom/iproov/sdk/core/synchronized/if;->Pn:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v5, -0xf1d34e1

    const v6, 0xf1d34e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p6

    not-int v2, p0

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, v1, p0

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p0, p1

    or-int/2addr v1, v2

    or-int/2addr p6, p0

    not-int p6, p6

    not-int v2, v2

    or-int/2addr p6, v2

    add-int v2, p0, p1

    add-int/2addr v2, p4

    const v3, 0x3fb22427

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x72709387

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x3a8be707

    mul-int v4, p0, v3

    const v5, 0x6deb5336

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x2fa

    add-int/2addr v4, v3

    const v3, 0x3a8be40d

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x5b6b91fb

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x3c974625

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x3fcf0000    # -2.765625f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x62460e63    # 9.13373E20f

    mul-int p0, p0, v3

    const/high16 v5, 0x236c0000

    sub-int/2addr p0, v5

    mul-int p1, p1, v3

    add-int/2addr p0, p1

    const p1, -0xd7a0e62

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const p1, 0xd7a0e62

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x54cc0000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x64ec0000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x246c0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x304b0000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x65d30000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/if;->Oj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/if;->Ol([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/if;

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 1017
    sget p4, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    xor-int/lit8 p5, p4, 0x17

    and-int/lit8 p4, p4, 0x17

    shl-int/lit8 p1, p4, 0x1

    add-int/2addr p5, p1

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/synchronized/if;->$transient:I

    .line 1016
    iget-wide v0, p0, Lcom/iproov/sdk/core/synchronized/if;->Pm:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/iproov/sdk/core/synchronized/if;->Pm:J

    add-int/lit8 p5, p5, 0x5

    .line 1017
    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/synchronized/if;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/if;->Ok([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static super([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/package/new;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, -0xf1d34e1

    const v2, 0xf1d34e1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final for([BZLjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/package/new;
        }
    .end annotation

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, -0x7c4132e7

    const v2, 0x7c4132ea

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final this(J)V
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v2, p2

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v0, -0x1bc6679    # -6.4999155E37f

    const v1, 0x1bc667b

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final vb()J
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, 0x137de7d2

    const v2, -0x137de7d1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
