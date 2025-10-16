.class public final Lcom/iproov/sdk/core/protected/int$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final My:Lcom/iproov/sdk/core/private/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/private/int;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$new;->My:Lcom/iproov/sdk/core/private/int;

    return-void
.end method


# virtual methods
.method public final uv()Lcom/iproov/sdk/core/private/int;
    .locals 4

    .line 49
    sget v0, Lcom/iproov/sdk/core/protected/int$new;->$transient:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$new;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/protected/int$new;->My:Lcom/iproov/sdk/core/private/int;

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
