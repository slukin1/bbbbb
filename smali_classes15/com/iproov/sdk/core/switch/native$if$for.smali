.class public final Lcom/iproov/sdk/core/switch/native$if$for;
.super Lcom/iproov/sdk/core/switch/native$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/native$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final CJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/native$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$if$for;->CJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final pa()Ljava/lang/String;
    .locals 3

    .line 105
    sget v0, Lcom/iproov/sdk/core/switch/native$if$for;->$transient:I

    or-int/lit8 v1, v0, 0x9

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x9

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/native$if$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/native$if$for;->CJ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$if$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
