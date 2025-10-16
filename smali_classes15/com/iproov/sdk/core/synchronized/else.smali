.class public final Lcom/iproov/sdk/core/synchronized/else;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Pl:Lcom/iproov/sdk/core/switch/boolean$else;

.field private final Po:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/core/synchronized/else;->Po:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/iproov/sdk/core/synchronized/else;->Pl:Lcom/iproov/sdk/core/switch/boolean$else;

    return-void
.end method


# virtual methods
.method public final vC()Ljava/lang/String;
    .locals 3

    .line 7
    sget v0, Lcom/iproov/sdk/core/synchronized/else;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/else;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/synchronized/else;->Po:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x48

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
