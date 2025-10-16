.class public final Lcom/iproov/sdk/core/private/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static JW:Z = true

.field private static final JY:Lcom/iproov/sdk/core/private/do;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/private/for;

    invoke-direct {v0}, Lcom/iproov/sdk/core/private/for;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/private/new;->JY:Lcom/iproov/sdk/core/private/do;

    sget v0, Lcom/iproov/sdk/core/private/new;->$h:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/private/new;->$c:I

    return-void
.end method

.method private static synthetic JG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 46
    sget p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    or-int/lit8 v0, p0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 p0, p0, -0x20

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/private/new;->$transient:I

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "\u00a3 [%s] "

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/private/new;->$transient:I

    and-int/lit8 v2, v0, 0x26

    or-int/lit8 v0, v0, 0x26

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/private/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic JH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Throwable;

    .line 42
    sget v5, Lcom/iproov/sdk/core/private/new;->$transient:I

    and-int/lit8 v6, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/private/new;->$interface:I

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-nez v7, :cond_1

    .line 41
    sget-boolean v6, Lcom/iproov/sdk/core/private/new;->JW:Z

    if-eqz v6, :cond_0

    sget-object v6, Lcom/iproov/sdk/core/private/new;->JY:Lcom/iproov/sdk/core/private/do;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    const v8, 0x2d4cc8ea

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v11, -0x2d4cc8e8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3, p0}, Lcom/iproov/sdk/core/private/do;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/iproov/sdk/core/private/new;->$transient:I

    and-int/lit8 v0, p0, 0x65

    xor-int/lit8 v1, p0, 0x65

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x65

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    rem-int/2addr v1, v4

    :cond_0
    sget p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/private/new;->$transient:I

    return-object v5

    :cond_1
    throw v5
.end method

.method private static synthetic JK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 30
    sget v3, Lcom/iproov/sdk/core/private/new;->$transient:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v5, v3, 0xf

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v3, v3, -0x10

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/private/new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_1

    .line 29
    sget-boolean v4, Lcom/iproov/sdk/core/private/new;->JW:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/iproov/sdk/core/private/new;->JY:Lcom/iproov/sdk/core/private/do;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, 0x2d4cc8ea

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, -0x2d4cc8e8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Lcom/iproov/sdk/core/private/do;->if(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    and-int/lit8 v0, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/private/new;->$transient:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    or-int/lit8 v0, p0, 0x2d

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x2d

    and-int/lit8 p0, p0, -0x2e

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/private/new;->$transient:I

    return-object v3

    :cond_1
    throw v3
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v1, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v1, 0x2b8dcbd7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, -0x2b8dcbd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    or-int v1, v0, p0

    not-int v1, v1

    not-int v2, p0

    or-int v3, v2, p3

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v3, v1

    or-int/2addr p6, v0

    add-int v0, p0, p3

    add-int/2addr v0, p1

    const v3, -0xa0ba9db

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const v3, 0x6a8dda35

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, -0x373053d9

    mul-int v3, v3, p0

    const v4, 0xa74d54d

    add-int/2addr v3, v4

    const v4, -0x37304ec9

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x360

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1b0

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x1b0

    add-int/2addr v3, v4

    const v4, -0x37305079

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x4aa7b883    # 5495873.5f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x1d34cf3

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x790e0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x5074f99f

    mul-int p0, p0, v4

    const/high16 v4, 0x570e0000

    add-int/2addr p0, v4

    const v4, -0x3707832f

    mul-int p3, p3, v4

    add-int/2addr p0, p3

    const p3, -0x6648f9a0

    mul-int v1, v1, p3

    add-int/2addr p0, v1

    const p3, -0x4cdb8330

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    mul-int p6, p6, p3

    add-int/2addr p0, p6

    const/high16 p3, 0x15d40000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x5fa40000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0xce40000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x69fe0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v3, v3, v3

    const/high16 p1, 0x35a20000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/private/new;->JK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p2, p4, p0

    check-cast p2, Ljava/lang/String;

    aget-object p3, p4, p1

    check-cast p3, Ljava/lang/String;

    .line 1038
    sget p4, Lcom/iproov/sdk/core/private/new;->$transient:I

    or-int/lit8 p5, p4, 0x31

    shl-int/lit8 p1, p5, 0x1

    xor-int/lit8 p4, p4, 0x31

    sub-int/2addr p1, p4

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/private/new;->$interface:I

    .line 1037
    sget-boolean p1, Lcom/iproov/sdk/core/private/new;->JW:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iproov/sdk/core/private/new;->JY:Lcom/iproov/sdk/core/private/do;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v0, 0x2d4cc8ea

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    const v3, -0x2d4cc8e8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/iproov/sdk/core/private/do;->else(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    sget p0, Lcom/iproov/sdk/core/private/new;->$transient:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    :cond_1
    sget p0, Lcom/iproov/sdk/core/private/new;->$transient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/private/new;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/private/new;->JG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p4}, Lcom/iproov/sdk/core/private/new;->JH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static if(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v1, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static tf()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v1, 0x2d4cc8ea

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, -0x2d4cc8e8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
