.class public final enum Lcom/iproov/sdk/core/switch/try$do;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/switch/try$do;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/try$do;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "uK",
        "uJ"
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

.field public static final enum uJ:Lcom/iproov/sdk/core/switch/try$do;

.field public static final enum uK:Lcom/iproov/sdk/core/switch/try$do;

.field private static final synthetic uO:[Lcom/iproov/sdk/core/switch/try$do;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/iproov/sdk/core/switch/try$do;

    const-string v1, "HARDWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/try$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/try$do;->uK:Lcom/iproov/sdk/core/switch/try$do;

    .line 78
    new-instance v0, Lcom/iproov/sdk/core/switch/try$do;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/try$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/try$do;->uJ:Lcom/iproov/sdk/core/switch/try$do;

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$do;->nL()[Lcom/iproov/sdk/core/switch/try$do;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/switch/try$do;->uO:[Lcom/iproov/sdk/core/switch/try$do;

    sget v0, Lcom/iproov/sdk/core/switch/try$do;->$h:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$do;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic nL()[Lcom/iproov/sdk/core/switch/try$do;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/try$do;->$transient:I

    xor-int/lit8 v1, v0, 0x3e

    and-int/lit8 v0, v0, 0x3e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$do;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Lcom/iproov/sdk/core/switch/try$do;

    sget-object v3, Lcom/iproov/sdk/core/switch/try$do;->uK:Lcom/iproov/sdk/core/switch/try$do;

    aput-object v3, v0, v4

    sget-object v3, Lcom/iproov/sdk/core/switch/try$do;->uJ:Lcom/iproov/sdk/core/switch/try$do;

    aput-object v3, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/iproov/sdk/core/switch/try$do;

    sget-object v3, Lcom/iproov/sdk/core/switch/try$do;->uK:Lcom/iproov/sdk/core/switch/try$do;

    aput-object v3, v0, v4

    sget-object v3, Lcom/iproov/sdk/core/switch/try$do;->uJ:Lcom/iproov/sdk/core/switch/try$do;

    aput-object v3, v0, v2

    :goto_0
    and-int/lit8 v3, v1, -0x76

    not-int v4, v1

    and-int/lit8 v4, v4, 0x75

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x75

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$do;->$transient:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/switch/try$do;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/try$do;->$interface:I

    or-int/lit8 v1, v0, 0x68

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$do;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/switch/try$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/try$do;

    sget v0, Lcom/iproov/sdk/core/switch/try$do;->$interface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/switch/try$do;
    .locals 4

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/try$do;->$transient:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$do;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/switch/try$do;->uO:[Lcom/iproov/sdk/core/switch/try$do;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/try$do;

    sget v1, Lcom/iproov/sdk/core/switch/try$do;->$transient:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$do;->$interface:I

    return-object v0
.end method
