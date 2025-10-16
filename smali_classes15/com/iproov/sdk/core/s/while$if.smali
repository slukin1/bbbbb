.class public final Lcom/iproov/sdk/core/s/while$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/while;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/while$if;",
        "",
        "<init>",
        "()V",
        "",
        "tK",
        "",
        "",
        "Lcom/iproov/sdk/core/s/while$for;",
        "Xc",
        "Ljava/util/Map;",
        "if"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/s/while$if;-><init>()V

    return-void
.end method

.method public static tK()V
    .locals 3

    .line 36
    sget v0, Lcom/iproov/sdk/core/s/while$if;->$transient:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/while$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/iproov/sdk/core/s/while;->zt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/while$if;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v2, v0, 0x4f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x4f

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/while$if;->$transient:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
