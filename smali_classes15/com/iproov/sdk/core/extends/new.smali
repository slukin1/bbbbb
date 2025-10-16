.class public final Lcom/iproov/sdk/core/extends/new;
.super Lcom/iproov/sdk/core/extends/byte;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Gy:Lcom/iproov/sdk/core/case/return;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/core/extends/byte;-><init>()V

    .line 7
    sget-object v0, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/new;->Gy:Lcom/iproov/sdk/core/case/return;

    return-void
.end method


# virtual methods
.method public final rA()Lcom/iproov/sdk/core/case/return;
    .locals 4

    .line 7
    sget v0, Lcom/iproov/sdk/core/extends/new;->$interface:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/new;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/extends/new;->Gy:Lcom/iproov/sdk/core/case/return;

    and-int/lit8 v1, v2, -0x56

    not-int v3, v2

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x55

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/new;->$interface:I

    return-object v0
.end method
