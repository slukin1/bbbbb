.class public final Lcom/iproov/sdk/core/new/h$if;
.super Lcom/iproov/sdk/core/new/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/h$if;",
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/new/h$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/new/h$if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/new/h$if;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/new/h$if;->INSTANCE:Lcom/iproov/sdk/core/new/h$if;

    sget v0, Lcom/iproov/sdk/core/new/h$if;->$h:I

    and-int/lit8 v1, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/h$if;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
