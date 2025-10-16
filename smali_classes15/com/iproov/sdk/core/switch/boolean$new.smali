.class public final enum Lcom/iproov/sdk/core/switch/boolean$new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/switch/boolean$new;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$new;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DY",
        "DZ"
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

.field public static final enum DY:Lcom/iproov/sdk/core/switch/boolean$new;

.field public static final enum DZ:Lcom/iproov/sdk/core/switch/boolean$new;

.field private static final synthetic Ea:[Lcom/iproov/sdk/core/switch/boolean$new;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$new;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/boolean$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$new;->DY:Lcom/iproov/sdk/core/switch/boolean$new;

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$new;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/boolean$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$new;->DZ:Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$new;->pv()[Lcom/iproov/sdk/core/switch/boolean$new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/switch/boolean$new;->Ea:[Lcom/iproov/sdk/core/switch/boolean$new;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$new;->$h:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$new;->$c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic pv()[Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/boolean$new;->$interface:I

    add-int/lit8 v1, v0, 0x4c

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$new;->$transient:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iproov/sdk/core/switch/boolean$new;

    sget-object v2, Lcom/iproov/sdk/core/switch/boolean$new;->DY:Lcom/iproov/sdk/core/switch/boolean$new;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/switch/boolean$new;->DZ:Lcom/iproov/sdk/core/switch/boolean$new;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    and-int/lit8 v2, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$new;->$transient:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/boolean$new;->$interface:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$new;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/boolean$new;->$interface:I

    and-int/lit8 v1, v0, -0x18

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/iproov/sdk/core/switch/boolean$new;->Ea:[Lcom/iproov/sdk/core/switch/boolean$new;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/boolean$new;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/boolean$new;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
