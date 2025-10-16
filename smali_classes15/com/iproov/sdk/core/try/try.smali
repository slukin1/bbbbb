.class public abstract Lcom/iproov/sdk/core/try/try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/try/try$for;,
        Lcom/iproov/sdk/core/try/try$if;,
        Lcom/iproov/sdk/core/try/try$int;,
        Lcom/iproov/sdk/core/try/try$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0013\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000e\u000f\u0010\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/core/try/try;",
        "",
        "Lcom/iproov/sdk/core/try/char;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/core/try/char;)V",
        "nx",
        "Lcom/iproov/sdk/core/try/char;",
        "ki",
        "()Lcom/iproov/sdk/core/try/char;",
        "if",
        "for",
        "new",
        "int",
        "Lcom/iproov/sdk/core/try/try$int;",
        "Lcom/iproov/sdk/core/try/try$if;",
        "Lcom/iproov/sdk/core/try/try$for;",
        "Lcom/iproov/sdk/core/try/try$new;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final nx:Lcom/iproov/sdk/core/try/char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/try/char;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/try/try;->nx:Lcom/iproov/sdk/core/try/char;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/try/char;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/try/try;-><init>(Lcom/iproov/sdk/core/try/char;)V

    return-void
.end method


# virtual methods
.method public ki()Lcom/iproov/sdk/core/try/char;
    .locals 4

    .line 45
    sget v0, Lcom/iproov/sdk/core/try/try;->$interface:I

    and-int/lit8 v1, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/try;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/try/try;->nx:Lcom/iproov/sdk/core/try/char;

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2b

    and-int/lit8 v1, v1, -0x2c

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/try/try;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
