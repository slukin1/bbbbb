.class public final enum Lcom/iproov/sdk/core/default/do$new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/default/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/default/do$new;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum sc:Lcom/iproov/sdk/core/default/do$new;

.field public static final enum sg:Lcom/iproov/sdk/core/default/do$new;

.field public static final enum si:Lcom/iproov/sdk/core/default/do$new;

.field private static final synthetic sl:[Lcom/iproov/sdk/core/default/do$new;


# instance fields
.field private sh:J

.field private sj:[J

.field private sk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    .line 40
    new-array v6, v0, [J

    fill-array-data v6, :array_0

    const/4 v8, 0x0

    const/16 v9, 0xff

    filled-new-array {v8, v9, v8, v9}, [I

    move-result-object v7

    new-instance v10, Lcom/iproov/sdk/core/default/do$new;

    const-string v2, "FACE_FOUND"

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/core/default/do$new;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v10, Lcom/iproov/sdk/core/default/do$new;->sc:Lcom/iproov/sdk/core/default/do$new;

    .line 44
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    filled-new-array {v8, v9, v8, v9}, [I

    move-result-object v17

    new-instance v1, Lcom/iproov/sdk/core/default/do$new;

    const-string v12, "COMPLETED"

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-object v11, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/iproov/sdk/core/default/do$new;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v1, Lcom/iproov/sdk/core/default/do$new;->si:Lcom/iproov/sdk/core/default/do$new;

    const/4 v0, 0x2

    .line 48
    new-array v6, v0, [J

    fill-array-data v6, :array_2

    filled-new-array {v8, v9}, [I

    move-result-object v7

    new-instance v0, Lcom/iproov/sdk/core/default/do$new;

    const-string v2, "START_FLASHING"

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/core/default/do$new;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v0, Lcom/iproov/sdk/core/default/do$new;->sg:Lcom/iproov/sdk/core/default/do$new;

    .line 36
    invoke-static {}, Lcom/iproov/sdk/core/default/do$new;->nc()[Lcom/iproov/sdk/core/default/do$new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/default/do$new;->sl:[Lcom/iproov/sdk/core/default/do$new;

    sget v0, Lcom/iproov/sdk/core/default/do$new;->$h:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/default/do$new;->$c:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x14
        0x64
        0x14
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x32
        0x64
        0x32
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x14
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IJ[J[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-wide p3, p0, Lcom/iproov/sdk/core/default/do$new;->sh:J

    .line 58
    iput-object p5, p0, Lcom/iproov/sdk/core/default/do$new;->sj:[J

    .line 59
    iput-object p6, p0, Lcom/iproov/sdk/core/default/do$new;->sk:[I

    return-void
.end method

.method static synthetic case(Lcom/iproov/sdk/core/default/do$new;)[I
    .locals 2

    .line 36
    sget v0, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/default/do$new;->sk:[I

    add-int/lit8 v1, v1, 0x7c

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    return-object p0
.end method

.method static synthetic do(Lcom/iproov/sdk/core/default/do$new;)J
    .locals 2

    .line 36
    sget v0, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iproov/sdk/core/default/do$new;->sh:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/default/do$new;->sh:J

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic if(Lcom/iproov/sdk/core/default/do$new;)[J
    .locals 3

    .line 36
    sget v0, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/default/do$new;->sj:[J

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic nc()[Lcom/iproov/sdk/core/default/do$new;
    .locals 6

    .line 36
    sget v0, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/iproov/sdk/core/default/do$new;

    sget-object v5, Lcom/iproov/sdk/core/default/do$new;->si:Lcom/iproov/sdk/core/default/do$new;

    aput-object v5, v0, v3

    sget-object v3, Lcom/iproov/sdk/core/default/do$new;->sc:Lcom/iproov/sdk/core/default/do$new;

    aput-object v3, v0, v4

    sget-object v3, Lcom/iproov/sdk/core/default/do$new;->sg:Lcom/iproov/sdk/core/default/do$new;

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/default/do$new;

    sget-object v5, Lcom/iproov/sdk/core/default/do$new;->sc:Lcom/iproov/sdk/core/default/do$new;

    aput-object v5, v0, v3

    sget-object v3, Lcom/iproov/sdk/core/default/do$new;->si:Lcom/iproov/sdk/core/default/do$new;

    aput-object v3, v0, v4

    sget-object v3, Lcom/iproov/sdk/core/default/do$new;->sg:Lcom/iproov/sdk/core/default/do$new;

    aput-object v3, v0, v2

    :goto_0
    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/default/do$new;
    .locals 2

    .line 36
    sget v0, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/default/do$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/do$new;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/default/do$new;
    .locals 4

    .line 36
    sget v0, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/default/do$new;->sl:[Lcom/iproov/sdk/core/default/do$new;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/default/do$new;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/default/do$new;

    sget v1, Lcom/iproov/sdk/core/default/do$new;->$transient:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/default/do$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
