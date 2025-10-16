.class public final Lcom/iproov/sdk/core/synchronized/void;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/synchronized/void;",
        "",
        "<init>",
        "()V",
        "",
        "S",
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/synchronized/void;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/synchronized/void;

    invoke-direct {v0}, Lcom/iproov/sdk/core/synchronized/void;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/synchronized/void;->INSTANCE:Lcom/iproov/sdk/core/synchronized/void;

    sget v0, Lcom/iproov/sdk/core/synchronized/void;->$h:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/void;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S()J
    .locals 4

    .line 8
    sget v0, Lcom/iproov/sdk/core/synchronized/void;->$interface:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/void;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/iproov/sdk/core/synchronized/void;->$interface:I

    or-int/lit8 v3, v2, 0xd

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0xd

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/synchronized/void;->$transient:I

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
