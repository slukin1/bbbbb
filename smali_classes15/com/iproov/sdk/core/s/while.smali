.class public final Lcom/iproov/sdk/core/s/while;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/s/while$for;,
        Lcom/iproov/sdk/core/s/while$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/while;",
        "",
        "<init>",
        "()V",
        "if",
        "for"
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

.field private static final Xc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/s/while$for;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lcom/iproov/sdk/core/s/while$if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iproov/sdk/core/s/while$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/s/while$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/s/while;->if:Lcom/iproov/sdk/core/s/while$if;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/iproov/sdk/core/s/while;->Xc:Ljava/util/Map;

    sget v0, Lcom/iproov/sdk/core/s/while;->$c:I

    and-int/lit8 v2, v0, -0x24

    not-int v3, v0

    and-int/lit8 v3, v3, 0x23

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/while;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zt()Ljava/util/Map;
    .locals 3

    .line 26
    sget v0, Lcom/iproov/sdk/core/s/while;->$transient:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/while;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/s/while;->Xc:Ljava/util/Map;

    xor-int/lit8 v1, v2, 0x23

    and-int/lit8 v2, v2, 0x23

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/while;->$transient:I

    return-object v0
.end method
