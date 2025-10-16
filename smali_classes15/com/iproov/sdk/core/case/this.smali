.class public final Lcom/iproov/sdk/core/case/this;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static je()Lcom/iproov/sdk/core/case/char;
    .locals 3

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/case/case;

    invoke-direct {v0}, Lcom/iproov/sdk/core/case/case;-><init>()V

    sget v1, Lcom/iproov/sdk/core/case/this;->$transient:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/case/this;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
