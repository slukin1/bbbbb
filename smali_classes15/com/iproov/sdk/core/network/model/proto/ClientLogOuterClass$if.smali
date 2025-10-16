.class public final enum Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum Ne:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

.field public static final enum Nf:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

.field public static final enum Ng:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

.field public static final enum Nh:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

.field public static final enum Ni:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

.field private static final synthetic Nj:[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;


# instance fields
.field private final Nl:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ni:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 25
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ng:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 29
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nf:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 33
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    const-string v1, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ne:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 34
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    const/4 v1, 0x4

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v0, v4, v1, v3}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nh:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 16
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->uR()[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nj:[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 92
    new-instance v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;

    invoke-direct {v0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;-><init>()V

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$h:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$c:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nl:I

    return-void
.end method

.method public static h(I)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 6

    .line 84
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v3, v0, 0x19

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    if-eqz p0, :cond_6

    const/4 v2, 0x0

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    add-int/lit8 v0, v0, 0x42

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    .line 74
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 82
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ne:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 84
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nf:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    and-int/lit8 v4, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    not-int v5, v4

    and-int/2addr v0, v5

    shl-int/2addr v4, v3

    or-int v5, v0, v4

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 84
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    return-object p0

    :cond_3
    throw v2

    .line 78
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ng:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    and-int/lit8 v4, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    .line 84
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5

    return-object p0

    :cond_5
    throw v2

    .line 76
    :cond_6
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ni:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    add-int/lit8 v0, v0, 0x5

    .line 84
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 74
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic uR()[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 8

    .line 16
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ni:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v4, v3, v6

    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ng:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v4, v3, v6

    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nf:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v4, v3, v5

    sget-object v4, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ne:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v4, v3, v1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nh:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v1, v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    sget-object v7, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ni:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v7, v3, v6

    sget-object v6, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ng:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v6, v3, v2

    sget-object v6, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nf:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v6, v3, v1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ne:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v1, v3, v4

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nh:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    aput-object v1, v3, v5

    :goto_0
    or-int/lit8 v1, v0, 0x26

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x26

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 3

    .line 16
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 4

    .line 16
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    and-int/lit8 v1, v0, -0x68

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nj:[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    invoke-virtual {v1}, [Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v0

    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nj:[Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    invoke-virtual {v1}, [Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    throw v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 3

    .line 60
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$transient:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    .line 56
    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nh:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    if-eq p0, v1, :cond_0

    .line 60
    iget v1, p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nl:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->$interface:I

    return v1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
