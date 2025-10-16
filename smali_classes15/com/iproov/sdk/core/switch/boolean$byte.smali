.class public final enum Lcom/iproov/sdk/core/switch/boolean$byte;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "byte"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/switch/boolean$byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$byte;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Em",
        "Ep",
        "Eu"
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

.field public static final enum Em:Lcom/iproov/sdk/core/switch/boolean$byte;

.field public static final enum Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

.field private static final synthetic Er:[Lcom/iproov/sdk/core/switch/boolean$byte;

.field public static final enum Eu:Lcom/iproov/sdk/core/switch/boolean$byte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$byte;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/boolean$byte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$byte;

    const-string v1, "SHADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/boolean$byte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$byte;

    const-string v1, "VIBRANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/boolean$byte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$byte;->pH()[Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$byte;->Er:[Lcom/iproov/sdk/core/switch/boolean$byte;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$c:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$byte;->$h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic pH()[Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$transient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$byte;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iproov/sdk/core/switch/boolean$byte;

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    aput-object v1, v0, v3

    const/4 v1, 0x4

    sget-object v2, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/switch/boolean$byte;

    sget-object v4, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    aput-object v4, v0, v3

    sget-object v3, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    aput-object v3, v0, v2

    sget-object v2, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$interface:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/boolean$byte;->$interface:I

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$byte;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/switch/boolean$byte;->Er:[Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/boolean$byte;

    sget v1, Lcom/iproov/sdk/core/switch/boolean$byte;->$interface:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$byte;->$transient:I

    return-object v0
.end method
