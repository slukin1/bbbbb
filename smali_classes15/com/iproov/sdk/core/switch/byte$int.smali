.class public final synthetic Lcom/iproov/sdk/core/switch/byte$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/byte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "int"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic ul:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/new/super$int;->values()[Lcom/iproov/sdk/core/new/super$int;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dR:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dQ:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dP:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dU:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dX:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dT:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dV:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dW:Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x8

    aput v3, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/switch/byte$int;->ul:[I

    sget v0, Lcom/iproov/sdk/core/switch/byte$int;->$c:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/byte$int;->$h:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
