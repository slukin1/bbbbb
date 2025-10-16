.class public final enum Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum NA:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum NB:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum NC:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum NE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum NF:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum NG:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum NH:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static final synthetic NM:[Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum No:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum Np:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum Nq:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum Nr:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum Ns:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum Nt:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum Nu:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum Nv:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum Nw:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field public static final enum Nx:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum Ny:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

.field private static enum Nz:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;


# instance fields
.field private final ND:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ns:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 29
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "NO_FACE_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->No:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 33
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "MOVE_CLOSER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nr:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 37
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "MOVE_FURTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nq:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 41
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "TOO_BRIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Np:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 45
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "TOO_DARK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nv:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 49
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "FLASHING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nx:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 53
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "MOVE_LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nw:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 57
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "MOVE_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nu:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 61
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "MOVE_UP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nt:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 65
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "MOVE_DOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NB:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 69
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "READY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NA:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 73
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "ROTATE_PORTRAIT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nz:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 77
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "ROTATE_UPSIDE_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NC:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 81
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "UI_LOADING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ny:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 85
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "CLOSE_MULTITASKING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NF:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 89
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "ROTATE_FROM_LANDSCAPE_LEFT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NG:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 93
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const-string v1, "ROTATE_FROM_LANDSCAPE_RIGHT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NH:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 94
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v1, 0x12

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 20
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->uT()[Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NM:[Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 236
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;-><init>()V

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$c:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->ND:I

    return-void
.end method

.method public static n(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 4

    .line 228
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    add-int/lit8 v3, v3, 0x4

    not-int p0, v3

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    return-object v1

    .line 226
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NH:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v0, v3, 0x17

    xor-int/lit8 v2, v3, 0x17

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v3, v3, 0x17

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 228
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 224
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NG:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    add-int/lit8 v3, v3, 0x20

    not-int v0, v3

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 228
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 222
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NF:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    xor-int/lit8 v0, v3, 0x1c

    and-int/lit8 v1, v3, 0x1c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 228
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 220
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ny:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    xor-int/lit8 v0, v3, 0x2b

    and-int/lit8 v2, v3, 0x2b

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 228
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    throw v1

    .line 218
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NC:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 228
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    return-object p0

    .line 216
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nz:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v0, v3, 0x7b

    xor-int/lit8 v1, v3, 0x7b

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 228
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 214
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NA:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v0, v3, 0x19

    xor-int/lit8 v1, v3, 0x19

    or-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 228
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 212
    :pswitch_7
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NB:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    return-object p0

    .line 210
    :pswitch_8
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nt:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    add-int/lit8 v0, v0, 0xb

    .line 228
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    return-object p0

    .line 208
    :pswitch_9
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nu:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 228
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 206
    :pswitch_a
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nw:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v0, v3, 0x3d

    or-int/lit8 v1, v3, 0x3d

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 228
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 204
    :pswitch_b
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nx:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    add-int/lit8 v3, v3, 0x45

    .line 228
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 202
    :pswitch_c
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nv:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v2, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 228
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    return-object p0

    :cond_5
    throw v1

    .line 200
    :pswitch_d
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Np:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v0, v3, 0xf

    xor-int/lit8 v1, v3, 0xf

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    .line 228
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 198
    :pswitch_e
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nq:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    .line 228
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    return-object p0

    :cond_6
    throw v1

    .line 196
    :pswitch_f
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nr:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    xor-int/lit8 v0, v3, 0x29

    and-int/lit8 v1, v3, 0x29

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 228
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 194
    :pswitch_10
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->No:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v0, v3, 0x7b

    xor-int/lit8 v1, v3, 0x7b

    or-int/2addr v1, v0

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 228
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object p0

    .line 192
    :pswitch_11
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ns:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 228
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic uT()[Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 5

    .line 20
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ns:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->No:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nr:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nq:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Np:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nv:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nx:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v4, 0x6

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nw:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/4 v4, 0x7

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nu:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0x8

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nt:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NB:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NA:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nz:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NC:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ny:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NF:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NG:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NH:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sget-object v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    const/16 v4, 0x12

    aput-object v2, v0, v4

    and-int/lit8 v2, v1, -0x48

    not-int v4, v1

    and-int/lit8 v4, v4, 0x47

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x47

    shl-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 2

    .line 20
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    xor-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 4

    .line 20
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NM:[Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    .line 176
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$interface:I

    .line 172
    sget-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    if-eq p0, v0, :cond_0

    .line 176
    iget v0, p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->ND:I

    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->$transient:I

    return v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
