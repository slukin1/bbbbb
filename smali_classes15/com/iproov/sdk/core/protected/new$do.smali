.class public final Lcom/iproov/sdk/core/protected/new$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mq:Ljava/lang/String;

.field private final Mr:I

.field private final Ms:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/protected/new$do;->Mr:I

    iput-boolean p2, p0, Lcom/iproov/sdk/core/protected/new$do;->Ms:Z

    iput-object p3, p0, Lcom/iproov/sdk/core/protected/new$do;->Mq:Ljava/lang/String;

    return-void
.end method

.method private static synthetic Mg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/new$do;

    .line 7
    sget v0, Lcom/iproov/sdk/core/protected/new$do;->$interface:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/new$do;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/protected/new$do;->Ms:Z

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/new$do;

    .line 7
    sget v0, Lcom/iproov/sdk/core/protected/new$do;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/new$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/new$do;->Mq:Ljava/lang/String;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/new$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p0

    not-int v2, v1

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p3, p3

    not-int v3, p0

    or-int/2addr v0, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, p1, p0

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p1, p0

    add-int/2addr v0, p4

    const v3, -0x203ef947

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const v3, 0x9b1315b

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0xd995eed

    mul-int v3, v3, p1

    const v4, 0xe51dc18

    add-int/2addr v3, v4

    const v4, 0xd996111

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x112

    add-int/2addr v3, v4

    const v4, 0xd995fff

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x13aaa6b9

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x78cc115b

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x97d0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x24873eed

    mul-int p1, p1, v4

    const/high16 v4, 0x66c00000

    add-int/2addr p1, v4

    const v4, 0x63673eef

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, -0x3c08c112

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const v2, 0x3c08c112

    mul-int v1, v1, v2

    add-int/2addr p1, v1

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x60900000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x28100000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x1cd00000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x16830000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x56830000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/protected/new$do;

    .line 1007
    sget p2, Lcom/iproov/sdk/core/protected/new$do;->$transient:I

    or-int/lit8 p3, p2, 0x53

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/lit8 p4, p4, 0x53

    and-int/lit8 p2, p2, -0x54

    or-int/2addr p2, p4

    neg-int p2, p2

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/protected/new$do;->$interface:I

    iget p1, p1, Lcom/iproov/sdk/core/protected/new$do;->Mr:I

    xor-int/lit8 p2, p4, 0x65

    and-int/lit8 p3, p4, 0x65

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/protected/new$do;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/protected/new$do;->Mg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/protected/new$do;->Mj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final um()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v1, 0x675598d8

    const v2, -0x675598d8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/new$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final un()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v1, -0x27e364ec

    const v2, 0x27e364ee

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/new$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final up()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    const v1, -0x5fdf7fe8

    const v2, 0x5fdf7fe9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/new$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
