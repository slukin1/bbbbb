.class public final Lcom/iproov/sdk/core/protected/int$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final MA:J

.field private final MD:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iproov/sdk/core/protected/int$if;->MA:J

    iput p3, p0, Lcom/iproov/sdk/core/protected/int$if;->MD:I

    return-void
.end method

.method private static synthetic Mn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$if;

    .line 41
    sget v0, Lcom/iproov/sdk/core/protected/int$if;->$transient:I

    xor-int/lit8 v1, v0, 0x4c

    and-int/lit8 v2, v0, 0x4c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/protected/int$if;->MD:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Mp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$if;

    .line 41
    sget v0, Lcom/iproov/sdk/core/protected/int$if;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x6d

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$if;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/protected/int$if;->MA:J

    and-int/lit8 p0, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p5

    or-int/2addr v1, v0

    not-int v2, p3

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p5, v0

    or-int v0, v1, p3

    not-int v0, v0

    add-int v1, p1, p3

    add-int/2addr v1, p0

    const v3, 0x401ba112

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p1

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p1, p1, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p1, v4

    const v4, -0x7e2e7ac4

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x1fc67ac5

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    const v2, 0x1fc67ac5

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const/high16 p3, -0x5e680000    # -1.0299921E-18f

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, -0xb500000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x42400000    # 48.0f

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x54640000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x4d840000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/protected/int$if;->Mp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/protected/int$if;->Mn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final uw()J
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, 0x421fccf5

    const v4, -0x421fccf5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ux()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, 0x7861f78a

    const v4, -0x7861f789

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
