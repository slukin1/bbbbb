.class public final Lcom/iproov/sdk/core/extends/int;
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
    sget-object v0, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/int;->Gy:Lcom/iproov/sdk/core/case/return;

    return-void
.end method


# virtual methods
.method public final rA()Lcom/iproov/sdk/core/case/return;
    .locals 3

    .line 7
    sget v0, Lcom/iproov/sdk/core/extends/int;->$transient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/int;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/extends/int;->Gy:Lcom/iproov/sdk/core/case/return;

    and-int/lit8 v2, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/int;->$transient:I

    return-object v1
.end method
