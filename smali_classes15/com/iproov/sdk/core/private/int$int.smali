.class public final enum Lcom/iproov/sdk/core/private/int$int;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/private/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/private/int$int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/private/int$int;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Kd",
        "Kb",
        "Ka",
        "Kc"
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

.field public static final enum Ka:Lcom/iproov/sdk/core/private/int$int;

.field public static final enum Kb:Lcom/iproov/sdk/core/private/int$int;

.field public static final enum Kc:Lcom/iproov/sdk/core/private/int$int;

.field public static final enum Kd:Lcom/iproov/sdk/core/private/int$int;

.field private static final synthetic Ki:[Lcom/iproov/sdk/core/private/int$int;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/private/int$int;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/private/int$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/private/int$int;->Kd:Lcom/iproov/sdk/core/private/int$int;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/private/int$int;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/private/int$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/private/int$int;->Kb:Lcom/iproov/sdk/core/private/int$int;

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/private/int$int;

    const-string v1, "LOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/private/int$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    .line 10
    new-instance v0, Lcom/iproov/sdk/core/private/int$int;

    const-string v1, "WARN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/private/int$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/private/int$int;->Kc:Lcom/iproov/sdk/core/private/int$int;

    invoke-static {}, Lcom/iproov/sdk/core/private/int$int;->tm()[Lcom/iproov/sdk/core/private/int$int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/private/int$int;->Ki:[Lcom/iproov/sdk/core/private/int$int;

    sget v0, Lcom/iproov/sdk/core/private/int$int;->$c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/private/int$int;->$h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic tm()[Lcom/iproov/sdk/core/private/int$int;
    .locals 7

    .line 65352
    sget v0, Lcom/iproov/sdk/core/private/int$int;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/private/int$int;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    new-array v1, v5, [Lcom/iproov/sdk/core/private/int$int;

    sget-object v5, Lcom/iproov/sdk/core/private/int$int;->Kd:Lcom/iproov/sdk/core/private/int$int;

    aput-object v5, v1, v4

    sget-object v4, Lcom/iproov/sdk/core/private/int$int;->Kb:Lcom/iproov/sdk/core/private/int$int;

    aput-object v4, v1, v6

    sget-object v4, Lcom/iproov/sdk/core/private/int$int;->Kc:Lcom/iproov/sdk/core/private/int$int;

    aput-object v4, v1, v2

    sget-object v4, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v5, [Lcom/iproov/sdk/core/private/int$int;

    sget-object v5, Lcom/iproov/sdk/core/private/int$int;->Kd:Lcom/iproov/sdk/core/private/int$int;

    aput-object v5, v1, v4

    sget-object v4, Lcom/iproov/sdk/core/private/int$int;->Kb:Lcom/iproov/sdk/core/private/int$int;

    aput-object v4, v1, v6

    sget-object v4, Lcom/iproov/sdk/core/private/int$int;->Ka:Lcom/iproov/sdk/core/private/int$int;

    aput-object v4, v1, v2

    sget-object v4, Lcom/iproov/sdk/core/private/int$int;->Kc:Lcom/iproov/sdk/core/private/int$int;

    aput-object v4, v1, v3

    :goto_0
    and-int/lit8 v3, v0, -0x52

    not-int v4, v0

    and-int/lit8 v4, v4, 0x51

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/private/int$int;->$transient:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/private/int$int;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/private/int$int;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/private/int$int;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/private/int$int;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/private/int$int;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/private/int$int;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/private/int$int;->$interface:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/private/int$int;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/private/int$int;->Ki:[Lcom/iproov/sdk/core/private/int$int;

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/private/int$int;

    if-eqz v1, :cond_0

    sget v1, Lcom/iproov/sdk/core/private/int$int;->$transient:I

    xor-int/lit8 v2, v1, 0x5e

    and-int/lit8 v1, v1, 0x5e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/private/int$int;->$interface:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
