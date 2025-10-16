.class public final Lcom/iproov/sdk/core/new/package$for$do;
.super Lcom/iproov/sdk/core/new/package$for;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/package$for;
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
        "Lcom/iproov/sdk/core/new/package$for$do;",
        "Lcom/iproov/sdk/core/new/package$for;",
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/new/package$for$do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/new/package$for$do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/new/package$for$do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/new/package$for$do;->INSTANCE:Lcom/iproov/sdk/core/new/package$for$do;

    sget v0, Lcom/iproov/sdk/core/new/package$for$do;->$c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$for$do;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/package$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
