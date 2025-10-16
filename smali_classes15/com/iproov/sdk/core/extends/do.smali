.class public final Lcom/iproov/sdk/core/extends/do;
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
    sget-object v0, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/do;->Gy:Lcom/iproov/sdk/core/case/return;

    return-void
.end method


# virtual methods
.method public final rA()Lcom/iproov/sdk/core/case/return;
    .locals 3

    .line 7
    sget v0, Lcom/iproov/sdk/core/extends/do;->$interface:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/do;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/extends/do;->Gy:Lcom/iproov/sdk/core/case/return;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
