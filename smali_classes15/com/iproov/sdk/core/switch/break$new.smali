.class public final enum Lcom/iproov/sdk/core/switch/break$new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/break;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/switch/break$new;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/break$new;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "wh",
        "we",
        "wk",
        "wj",
        "wl"
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

.field public static final enum we:Lcom/iproov/sdk/core/switch/break$new;

.field public static final enum wh:Lcom/iproov/sdk/core/switch/break$new;

.field public static final enum wj:Lcom/iproov/sdk/core/switch/break$new;

.field public static final enum wk:Lcom/iproov/sdk/core/switch/break$new;

.field public static final enum wl:Lcom/iproov/sdk/core/switch/break$new;

.field private static final synthetic wm:[Lcom/iproov/sdk/core/switch/break$new;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/iproov/sdk/core/switch/break$new;

    const-string v1, "GPA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/break$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/break$new;->wh:Lcom/iproov/sdk/core/switch/break$new;

    new-instance v0, Lcom/iproov/sdk/core/switch/break$new;

    const-string v1, "GPA_SUPPLEMENTARY_FRAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/break$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/break$new;->we:Lcom/iproov/sdk/core/switch/break$new;

    new-instance v0, Lcom/iproov/sdk/core/switch/break$new;

    const-string v1, "GPA_FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/break$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/break$new;->wk:Lcom/iproov/sdk/core/switch/break$new;

    new-instance v0, Lcom/iproov/sdk/core/switch/break$new;

    const-string v1, "GPA_NO_FACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/break$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/break$new;->wj:Lcom/iproov/sdk/core/switch/break$new;

    new-instance v0, Lcom/iproov/sdk/core/switch/break$new;

    const-string v1, "GPA_FLASHING_STARTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/break$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/break$new;->wl:Lcom/iproov/sdk/core/switch/break$new;

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$new;->nV()[Lcom/iproov/sdk/core/switch/break$new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/switch/break$new;->wm:[Lcom/iproov/sdk/core/switch/break$new;

    sget v0, Lcom/iproov/sdk/core/switch/break$new;->$h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$new;->$c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic nV()[Lcom/iproov/sdk/core/switch/break$new;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/break$new;->$transient:I

    xor-int/lit8 v1, v0, 0x22

    and-int/lit8 v2, v0, 0x22

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$new;->$interface:I

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/iproov/sdk/core/switch/break$new;

    sget-object v2, Lcom/iproov/sdk/core/switch/break$new;->wh:Lcom/iproov/sdk/core/switch/break$new;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/switch/break$new;->we:Lcom/iproov/sdk/core/switch/break$new;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/switch/break$new;->wk:Lcom/iproov/sdk/core/switch/break$new;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/switch/break$new;->wj:Lcom/iproov/sdk/core/switch/break$new;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/switch/break$new;->wl:Lcom/iproov/sdk/core/switch/break$new;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    and-int/lit8 v2, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$new;->$interface:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/switch/break$new;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/break$new;->$interface:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$new;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/switch/break$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/break$new;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/switch/break$new;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/break$new;->$interface:I

    and-int/lit8 v1, v0, 0x12

    or-int/lit8 v0, v0, 0x12

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$new;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/switch/break$new;->wm:[Lcom/iproov/sdk/core/switch/break$new;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/break$new;

    sget v1, Lcom/iproov/sdk/core/switch/break$new;->$interface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
