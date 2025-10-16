.class public final Lcom/iproov/sdk/core/switch/class$new$new;
.super Lcom/iproov/sdk/core/switch/class$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/class$new$new;",
        "Lcom/iproov/sdk/core/switch/class$new;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final INSTANCE:Lcom/iproov/sdk/core/switch/class$new$new;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/switch/class$new$new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/switch/class$new$new;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch/class$new$new;->INSTANCE:Lcom/iproov/sdk/core/switch/class$new$new;

    sget v0, Lcom/iproov/sdk/core/switch/class$new$new;->$h:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v2, v0, 0x25

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x25

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$new;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
