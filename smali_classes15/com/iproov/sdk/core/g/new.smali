.class public final enum Lcom/iproov/sdk/core/g/new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/g/new;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static enum PK:Lcom/iproov/sdk/core/g/new;

.field private static enum PL:Lcom/iproov/sdk/core/g/new;

.field private static enum PO:Lcom/iproov/sdk/core/g/new;

.field public static final enum PP:Lcom/iproov/sdk/core/g/new;

.field private static enum PQ:Lcom/iproov/sdk/core/g/new;

.field private static enum PR:Lcom/iproov/sdk/core/g/new;

.field public static final enum PS:Lcom/iproov/sdk/core/g/new;

.field public static final enum PT:Lcom/iproov/sdk/core/g/new;

.field public static final enum PU:Lcom/iproov/sdk/core/g/new;

.field public static final enum PV:Lcom/iproov/sdk/core/g/new;

.field public static final enum PW:Lcom/iproov/sdk/core/g/new;

.field public static final enum PX:Lcom/iproov/sdk/core/g/new;

.field public static final enum PZ:Lcom/iproov/sdk/core/g/new;

.field private static final synthetic Qa:[Lcom/iproov/sdk/core/g/new;

.field public static final enum Qc:Lcom/iproov/sdk/core/g/new;


# instance fields
.field private PY:Ljava/lang/String;

.field private Qb:Z

.field private isFinal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const-string v1, "no_face_path"

    const-string v2, "NO_FACE_PATH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PL:Lcom/iproov/sdk/core/g/new;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/4 v1, 0x1

    const-string v2, "face_path"

    const-string v4, "FACE_PATH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PK:Lcom/iproov/sdk/core/g/new;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const-string v1, "END_FACE_PATH"

    const-string v2, "end_face_path"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PQ:Lcom/iproov/sdk/core/g/new;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/4 v1, 0x3

    const-string v2, "too_far_face_path"

    const-string v4, "TOO_FAR_FACE_PATH"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PR:Lcom/iproov/sdk/core/g/new;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/4 v1, 0x4

    const-string v2, "too_close_face_path"

    const-string v4, "TOO_CLOSE_FACE_PATH"

    invoke-direct {v0, v4, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PO:Lcom/iproov/sdk/core/g/new;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/4 v1, 0x5

    const-string v2, "no_face"

    const-string v4, "NO_FACE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/4 v1, 0x6

    const-string v2, "face_too_small"

    const-string v3, "TOO_FAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/4 v1, 0x7

    const-string v2, "face_too_big"

    const-string v3, "TOO_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/16 v1, 0x8

    const-string v2, "too_bright"

    const-string v3, "TOO_BRIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    .line 14
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/16 v1, 0x9

    const-string v2, "move_down"

    const-string v3, "MOVE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PV:Lcom/iproov/sdk/core/g/new;

    .line 15
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/16 v1, 0xa

    const-string v2, "move_up"

    const-string v3, "MOVE_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PW:Lcom/iproov/sdk/core/g/new;

    .line 16
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/16 v1, 0xb

    const-string v2, "move_right"

    const-string v3, "MOVE_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PU:Lcom/iproov/sdk/core/g/new;

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/16 v1, 0xc

    const-string v2, "move_left"

    const-string v3, "MOVE_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->Qc:Lcom/iproov/sdk/core/g/new;

    .line 18
    new-instance v0, Lcom/iproov/sdk/core/g/new;

    const/16 v1, 0xd

    const-string v2, "ready"

    const-string v3, "READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/g/new;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    .line 4
    invoke-static {}, Lcom/iproov/sdk/core/g/new;->vN()[Lcom/iproov/sdk/core/g/new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/g/new;->Qa:[Lcom/iproov/sdk/core/g/new;

    sget v0, Lcom/iproov/sdk/core/g/new;->$c:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/g/new;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/iproov/sdk/core/g/new;->PY:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/iproov/sdk/core/g/new;->Qb:Z

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/iproov/sdk/core/g/new;->isFinal:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/iproov/sdk/core/g/new;->PY:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/iproov/sdk/core/g/new;->Qb:Z

    .line 33
    iput-boolean p1, p0, Lcom/iproov/sdk/core/g/new;->isFinal:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p2, p0, Lcom/iproov/sdk/core/g/new;->PY:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/iproov/sdk/core/g/new;->Qb:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/iproov/sdk/core/g/new;->isFinal:Z

    return-void
.end method

.method private static synthetic vN()[Lcom/iproov/sdk/core/g/new;
    .locals 6

    .line 4
    sget v0, Lcom/iproov/sdk/core/g/new;->$interface:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/g/new;->$transient:I

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/iproov/sdk/core/g/new;

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PL:Lcom/iproov/sdk/core/g/new;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PK:Lcom/iproov/sdk/core/g/new;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PQ:Lcom/iproov/sdk/core/g/new;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PR:Lcom/iproov/sdk/core/g/new;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PO:Lcom/iproov/sdk/core/g/new;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PV:Lcom/iproov/sdk/core/g/new;

    const/16 v5, 0x9

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PW:Lcom/iproov/sdk/core/g/new;

    const/16 v5, 0xa

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PU:Lcom/iproov/sdk/core/g/new;

    const/16 v5, 0xb

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->Qc:Lcom/iproov/sdk/core/g/new;

    const/16 v5, 0xc

    aput-object v2, v1, v5

    sget-object v2, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    const/16 v5, 0xd

    aput-object v2, v1, v5

    or-int/lit8 v2, v0, 0x53

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/g/new;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/g/new;
    .locals 3

    .line 4
    sget v0, Lcom/iproov/sdk/core/g/new;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/g/new;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/g/new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/new;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/g/new;
    .locals 3

    .line 4
    sget v0, Lcom/iproov/sdk/core/g/new;->$transient:I

    add-int/lit8 v0, v0, 0x7c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/g/new;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/g/new;->Qa:[Lcom/iproov/sdk/core/g/new;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/g/new;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/g/new;

    sget v1, Lcom/iproov/sdk/core/g/new;->$interface:I

    and-int/lit8 v2, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/g/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final vM()Ljava/lang/String;
    .locals 4

    .line 43
    sget v0, Lcom/iproov/sdk/core/g/new;->$transient:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x58

    not-int v3, v0

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/g/new;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/g/new;->PY:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/g/new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
