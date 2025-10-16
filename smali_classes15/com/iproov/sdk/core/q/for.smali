.class public final enum Lcom/iproov/sdk/core/q/for;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/q/for$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/q/for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/for;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "description",
        "I",
        "for",
        "VB",
        "Ljava/lang/String;",
        "yN",
        "()Ljava/lang/String;",
        "do",
        "Vy",
        "Vx",
        "VE",
        "VD",
        "VC",
        "VF",
        "VG",
        "VK",
        "VI",
        "VH",
        "VJ"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum VC:Lcom/iproov/sdk/core/q/for;

.field public static final enum VD:Lcom/iproov/sdk/core/q/for;

.field public static final enum VE:Lcom/iproov/sdk/core/q/for;

.field public static final enum VF:Lcom/iproov/sdk/core/q/for;

.field public static final enum VG:Lcom/iproov/sdk/core/q/for;

.field public static final enum VH:Lcom/iproov/sdk/core/q/for;

.field public static final enum VI:Lcom/iproov/sdk/core/q/for;

.field public static final enum VJ:Lcom/iproov/sdk/core/q/for;

.field public static final enum VK:Lcom/iproov/sdk/core/q/for;

.field private static final synthetic VL:[Lcom/iproov/sdk/core/q/for;

.field public static final enum Vx:Lcom/iproov/sdk/core/q/for;

.field public static final enum Vy:Lcom/iproov/sdk/core/q/for;

.field public static final do:Lcom/iproov/sdk/core/q/for$do;


# instance fields
.field private final VB:Ljava/lang/String;

.field public description:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 64
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "unknown"

    const v2, 0x7f15336c

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->Vy:Lcom/iproov/sdk/core/q/for;

    .line 65
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "too_much_movement"

    const v2, 0x7f15336b

    const-string v3, "TOO_MUCH_MOVEMENT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->Vx:Lcom/iproov/sdk/core/q/for;

    .line 66
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "too_bright"

    const v2, 0x7f153369

    const-string v3, "TOO_BRIGHT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VE:Lcom/iproov/sdk/core/q/for;

    .line 67
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "too_dark"

    const v2, 0x7f15336a

    const-string v3, "TOO_DARK"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VD:Lcom/iproov/sdk/core/q/for;

    .line 68
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "misaligned_face"

    const v2, 0x7f153364

    const-string v3, "MISALIGNED_FACE"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VC:Lcom/iproov/sdk/core/q/for;

    .line 69
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "eyes_closed"

    const v2, 0x7f153361

    const-string v3, "EYES_CLOSED"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VF:Lcom/iproov/sdk/core/q/for;

    .line 70
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "face_too_far"

    const v2, 0x7f153363

    const-string v3, "FACE_TOO_FAR"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VG:Lcom/iproov/sdk/core/q/for;

    .line 71
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "face_too_close"

    const v2, 0x7f153362

    const-string v3, "FACE_TOO_CLOSE"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VK:Lcom/iproov/sdk/core/q/for;

    .line 72
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "sunglasses"

    const v2, 0x7f153368

    const-string v3, "SUNGLASSES"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VI:Lcom/iproov/sdk/core/q/for;

    .line 73
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "obscured_face"

    const v2, 0x7f153367

    const-string v3, "OBSCURED_FACE"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VH:Lcom/iproov/sdk/core/q/for;

    .line 74
    new-instance v0, Lcom/iproov/sdk/core/q/for;

    const-string v1, "multiple_faces"

    const v2, 0x7f153365

    const-string v3, "MULTIPLE_FACES"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/core/q/for;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VJ:Lcom/iproov/sdk/core/q/for;

    invoke-static {}, Lcom/iproov/sdk/core/q/for;->yO()[Lcom/iproov/sdk/core/q/for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/q/for;->VL:[Lcom/iproov/sdk/core/q/for;

    new-instance v0, Lcom/iproov/sdk/core/q/for$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/q/for$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/q/for;->do:Lcom/iproov/sdk/core/q/for$do;

    sget v0, Lcom/iproov/sdk/core/q/for;->$h:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for;->$c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iproov/sdk/core/q/for;->VB:Ljava/lang/String;

    iput p4, p0, Lcom/iproov/sdk/core/q/for;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/q/for;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/q/for;->$interface:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/for;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/q/for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/q/for;

    sget v0, Lcom/iproov/sdk/core/q/for;->$transient:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    and-int/lit8 v0, v0, -0x2e

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/q/for;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/q/for;->$transient:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/q/for;->VL:[Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/q/for;

    sget v1, Lcom/iproov/sdk/core/q/for;->$interface:I

    or-int/lit8 v2, v1, 0xe

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xe

    sub-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/q/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final synthetic yO()[Lcom/iproov/sdk/core/q/for;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/q/for;->$transient:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v2, v0, 0x75

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x75

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/for;->$interface:I

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/iproov/sdk/core/q/for;

    sget-object v1, Lcom/iproov/sdk/core/q/for;->Vy:Lcom/iproov/sdk/core/q/for;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->Vx:Lcom/iproov/sdk/core/q/for;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VE:Lcom/iproov/sdk/core/q/for;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VD:Lcom/iproov/sdk/core/q/for;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VC:Lcom/iproov/sdk/core/q/for;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VF:Lcom/iproov/sdk/core/q/for;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VG:Lcom/iproov/sdk/core/q/for;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VK:Lcom/iproov/sdk/core/q/for;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VI:Lcom/iproov/sdk/core/q/for;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VH:Lcom/iproov/sdk/core/q/for;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/iproov/sdk/core/q/for;->VJ:Lcom/iproov/sdk/core/q/for;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    and-int/lit8 v1, v2, 0x15

    or-int/lit8 v2, v2, 0x15

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final yN()Ljava/lang/String;
    .locals 4

    .line 62
    sget v0, Lcom/iproov/sdk/core/q/for;->$interface:I

    add-int/lit8 v1, v0, 0x74

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/for;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/q/for;->VB:Ljava/lang/String;

    or-int/lit8 v2, v0, 0xd

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
