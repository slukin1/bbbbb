.class public final Lcom/iproov/sdk/core/switch/boolean$try$if;
.super Lcom/iproov/sdk/core/switch/boolean$try;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ei:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$try;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->Ei:I

    return-void
.end method

.method private static synthetic Cr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->Ei:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$try$if;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    xor-int/lit8 v5, v4, 0x65

    and-int/lit8 v6, v4, 0x65

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x66

    not-int v7, v4

    and-int/lit8 v8, v7, 0x65

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v3

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x4d

    xor-int/lit8 v0, v4, 0x4d

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    if-nez v6, :cond_2

    xor-int/lit8 p0, v4, 0x69

    and-int/lit8 v1, v4, 0x69

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x6a

    and-int/lit8 v2, v7, 0x69

    or-int/2addr v1, v2

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    and-int/lit8 p0, v4, 0x5d

    xor-int/lit8 v1, v4, 0x5d

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    iget v1, v1, Lcom/iproov/sdk/core/switch/boolean$try$if;->Ei:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->Ei:I

    if-eq v1, p0, :cond_4

    xor-int/lit8 p0, v4, 0x53

    and-int/lit8 v1, v4, 0x53

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x54

    and-int/lit8 v2, v7, 0x53

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    and-int/lit8 p0, v2, 0x63

    xor-int/lit8 v1, v2, 0x63

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    and-int/lit8 p0, v5, 0x1b

    or-int/lit8 v0, v5, 0x1b

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    .line 22
    sget v0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    and-int/lit8 v0, v0, -0x4e

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->Ei:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;->Ei:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$try$if;->$transient:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$try$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p2, p0

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, p2

    add-int v2, p2, p0

    add-int/2addr v2, p3

    const v3, 0x630478b8

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x39487030

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x79a45c88

    mul-int v3, v3, p2

    const v4, 0x589f473

    add-int/2addr v3, v4

    const v4, -0x79a457e2

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x253

    add-int/2addr v3, v4

    const v4, -0x79a45a35

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x603dae18

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x1dcfe610

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0xb050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x71fbb68

    mul-int p2, p2, v4

    const/high16 v4, 0x10c10000

    sub-int/2addr p2, v4

    const v4, -0x4f43bb66

    mul-int p0, p0, v4

    add-int/2addr p2, p0

    const p0, 0x2b31bb67

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    const p0, -0x2b31bb67

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x24120000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x5cf00000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x5ca00000

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x786f0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x6b590000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$try$if;->Cs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$try$if;->Cv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$try$if;->Cr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$try$if;->Cu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v1, -0x2208ff6c

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    const v3, 0x2208ff6c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v1, 0x2fc1bd74

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    const v3, -0x2fc1bd72

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pC()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v1, -0xebad800

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    const v3, 0xebad801

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v1, -0x36fc727c    # -538840.25f

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    const v3, 0x36fc727f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
