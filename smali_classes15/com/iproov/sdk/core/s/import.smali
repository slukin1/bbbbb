.class public final Lcom/iproov/sdk/core/s/import;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/import;",
        "",
        "<init>",
        "()V",
        "",
        "zD",
        "()J"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/s/import;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iproov/sdk/core/s/import;

    invoke-direct {v0}, Lcom/iproov/sdk/core/s/import;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/s/import;->INSTANCE:Lcom/iproov/sdk/core/s/import;

    .line 18
    sget v0, Lcom/iproov/sdk/core/s/import;->$c:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x15

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/import;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zD()J
    .locals 3

    .line 22
    sget v0, Lcom/iproov/sdk/core/s/import;->$transient:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/import;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
