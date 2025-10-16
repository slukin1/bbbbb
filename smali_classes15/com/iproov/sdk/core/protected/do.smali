.class public abstract Lcom/iproov/sdk/core/protected/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/protected/do$do;,
        Lcom/iproov/sdk/core/protected/do$for;,
        Lcom/iproov/sdk/core/protected/do$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/do;",
        "",
        "<init>",
        "()V",
        "new",
        "for",
        "do",
        "Lcom/iproov/sdk/core/protected/do$for;",
        "Lcom/iproov/sdk/core/protected/do$do;"
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

.field public static final new:Lcom/iproov/sdk/core/protected/do$new;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/iproov/sdk/core/protected/do$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/protected/do$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/protected/do;->new:Lcom/iproov/sdk/core/protected/do$new;

    sget v0, Lcom/iproov/sdk/core/protected/do;->$h:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/do;->$c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/protected/do;-><init>()V

    return-void
.end method
