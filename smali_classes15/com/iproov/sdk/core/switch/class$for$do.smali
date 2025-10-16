.class public final Lcom/iproov/sdk/core/switch/class$for$do;
.super Lcom/iproov/sdk/core/switch/class$for;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/iproov/sdk/core/switch/class$for;",
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/switch/class$for$do;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/switch/class$for$do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/switch/class$for$do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch/class$for$do;->INSTANCE:Lcom/iproov/sdk/core/switch/class$for$do;

    sget v0, Lcom/iproov/sdk/core/switch/class$for$do;->$h:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$for$do;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
