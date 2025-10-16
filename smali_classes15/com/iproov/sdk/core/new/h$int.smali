.class public final Lcom/iproov/sdk/core/new/h$int;
.super Lcom/iproov/sdk/core/new/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/h;
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
        "Lcom/iproov/sdk/core/new/h$int;",
        "Lcom/iproov/sdk/core/new/h;",
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/new/h$int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/new/h$int;

    invoke-direct {v0}, Lcom/iproov/sdk/core/new/h$int;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/new/h$int;->INSTANCE:Lcom/iproov/sdk/core/new/h$int;

    sget v0, Lcom/iproov/sdk/core/new/h$int;->$h:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/h$int;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
