.class public final Lcom/iproov/sdk/core/q/new$for$int;
.super Lcom/iproov/sdk/core/q/new$for;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new$for$int;",
        "Lcom/iproov/sdk/core/q/new$for;",
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/q/new$for$int;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/q/new$for$int;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$for$int;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$for$int;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$int;

    sget v0, Lcom/iproov/sdk/core/q/new$for$int;->$c:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$for$int;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
