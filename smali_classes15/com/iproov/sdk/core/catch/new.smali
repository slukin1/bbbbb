.class public final enum Lcom/iproov/sdk/core/catch/new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/catch/new;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/catch/new;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "nV",
        "oa",
        "oc",
        "od"
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

.field public static final enum nV:Lcom/iproov/sdk/core/catch/new;

.field private static final synthetic nZ:[Lcom/iproov/sdk/core/catch/new;

.field public static final enum oa:Lcom/iproov/sdk/core/catch/new;

.field public static final enum oc:Lcom/iproov/sdk/core/catch/new;

.field public static final enum od:Lcom/iproov/sdk/core/catch/new;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/catch/new;

    const-string v1, "AVC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/catch/new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/catch/new;

    const-string v1, "HEVC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/catch/new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/catch/new;->oa:Lcom/iproov/sdk/core/catch/new;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/catch/new;

    const-string v1, "VP9"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/catch/new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/catch/new;->oc:Lcom/iproov/sdk/core/catch/new;

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/catch/new;

    const-string v1, "VP8"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/iproov/sdk/core/catch/new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/catch/new;->od:Lcom/iproov/sdk/core/catch/new;

    invoke-static {}, Lcom/iproov/sdk/core/catch/new;->kL()[Lcom/iproov/sdk/core/catch/new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/catch/new;->nZ:[Lcom/iproov/sdk/core/catch/new;

    sget v0, Lcom/iproov/sdk/core/catch/new;->$c:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v4, v0, 0x5

    or-int/2addr v4, v1

    shl-int/lit8 v2, v4, 0x1

    or-int/lit8 v0, v0, 0x5

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/new;->$h:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic kL()[Lcom/iproov/sdk/core/catch/new;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/catch/new;->$interface:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/new;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    new-array v0, v4, [Lcom/iproov/sdk/core/catch/new;

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->oa:Lcom/iproov/sdk/core/catch/new;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->oc:Lcom/iproov/sdk/core/catch/new;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/catch/new;->od:Lcom/iproov/sdk/core/catch/new;

    aput-object v1, v0, v4

    return-object v0

    :cond_0
    new-array v1, v4, [Lcom/iproov/sdk/core/catch/new;

    sget-object v4, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    aput-object v4, v1, v3

    sget-object v3, Lcom/iproov/sdk/core/catch/new;->oa:Lcom/iproov/sdk/core/catch/new;

    aput-object v3, v1, v0

    sget-object v0, Lcom/iproov/sdk/core/catch/new;->oc:Lcom/iproov/sdk/core/catch/new;

    aput-object v0, v1, v2

    sget-object v0, Lcom/iproov/sdk/core/catch/new;->od:Lcom/iproov/sdk/core/catch/new;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/catch/new;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/catch/new;->$interface:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/new;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/catch/new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/catch/new;

    sget v0, Lcom/iproov/sdk/core/catch/new;->$transient:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/new;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/catch/new;
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/catch/new;->$transient:I

    add-int/lit8 v0, v0, 0x14

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/new;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/catch/new;->nZ:[Lcom/iproov/sdk/core/catch/new;

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/catch/new;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
