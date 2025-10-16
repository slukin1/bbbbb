.class public final enum Lcom/iproov/sdk/core/new/goto$do;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/goto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/new/goto$do;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/goto$do;",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "dx"
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

.field private static final synthetic dv:[Lcom/iproov/sdk/core/new/goto$do;

.field public static final enum dx:Lcom/iproov/sdk/core/new/goto$do;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/new/goto$do;

    const-string v1, "COUNTDOWN_COMPLETE"

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/new/goto$do;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/new/goto$do;->dx:Lcom/iproov/sdk/core/new/goto$do;

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$do;->aj()[Lcom/iproov/sdk/core/new/goto$do;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/new/goto$do;->dv:[Lcom/iproov/sdk/core/new/goto$do;

    sget v0, Lcom/iproov/sdk/core/new/goto$do;->$c:I

    xor-int/lit8 v1, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$do;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic aj()[Lcom/iproov/sdk/core/new/goto$do;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/goto$do;->$transient:I

    xor-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$do;->$interface:I

    new-array v0, v2, [Lcom/iproov/sdk/core/new/goto$do;

    sget-object v3, Lcom/iproov/sdk/core/new/goto$do;->dx:Lcom/iproov/sdk/core/new/goto$do;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/new/goto$do;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/new/goto$do;->$interface:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$do;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/new/goto$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$do;

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    sget v1, Lcom/iproov/sdk/core/new/goto$do;->$interface:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v3, v1, 0x5f

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x5f

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static values()[Lcom/iproov/sdk/core/new/goto$do;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/new/goto$do;->$interface:I

    and-int/lit8 v1, v0, -0x60

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$do;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/new/goto$do;->dv:[Lcom/iproov/sdk/core/new/goto$do;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/new/goto$do;

    sget v1, Lcom/iproov/sdk/core/new/goto$do;->$transient:I

    or-int/lit8 v2, v1, 0x34

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x34

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
