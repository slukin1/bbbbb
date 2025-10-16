.class public final Lcom/iproov/sdk/core/static/byte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static rH:I

.field public static rJ:I


# instance fields
.field public final rI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iproov/sdk/core/static/for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/static/byte;->rI:Ljava/util/ArrayList;

    return-void
.end method

.method public static mB()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/static/byte;->rH:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/static/byte;->rH:I

    const v1, 0x76dae2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/static/byte;->rJ:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/static/byte;->rJ:I

    return v0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/static/for;)V
    .locals 2

    .line 12
    sget v0, Lcom/iproov/sdk/core/static/byte;->$interface:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/byte;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/core/static/byte;->rI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/static/byte;->rI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 12
    throw p1
.end method
