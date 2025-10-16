.class public final Lcom/iproov/sdk/core/new/extends$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/extends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field static final synthetic eb:Lcom/iproov/sdk/core/new/extends$new;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/new/extends$new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/new/extends$new;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/new/extends$new;->eb:Lcom/iproov/sdk/core/new/extends$new;

    sget v0, Lcom/iproov/sdk/core/new/extends$new;->$c:I

    add-int/lit8 v0, v0, 0x1c

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/extends$new;->$h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
