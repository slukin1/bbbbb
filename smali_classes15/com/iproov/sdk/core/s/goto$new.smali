.class public final Lcom/iproov/sdk/core/s/goto$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/s/goto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/goto$new;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/s/goto;",
        "zk",
        "()Lcom/iproov/sdk/core/s/goto;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/s/goto$new;-><init>()V

    return-void
.end method

.method public static zk()Lcom/iproov/sdk/core/s/goto;
    .locals 9

    .line 13
    new-instance v8, Lcom/iproov/sdk/core/s/goto;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/core/s/goto;-><init>(DDDI)V

    sget v0, Lcom/iproov/sdk/core/s/goto$new;->$transient:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/goto$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
