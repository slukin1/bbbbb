.class public final Lcom/iproov/sdk/core/o/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/try;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final RJ:Lcom/iproov/sdk/core/l/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/l/int;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/do;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/o/else;->RJ:Lcom/iproov/sdk/core/l/int;

    return-void
.end method


# virtual methods
.method public final wX()Lcom/iproov/sdk/core/l/int;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/do;",
            ">;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/iproov/sdk/core/o/else;->$interface:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/o/else;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/o/else;->RJ:Lcom/iproov/sdk/core/l/int;

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/o/else;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
