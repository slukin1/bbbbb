.class public final Lcom/iproov/sdk/core/switch/float$do$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$do;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static yM:I

.field public static yN:I


# instance fields
.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$do$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oz()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/float$do$new;->yM:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/float$do$new;->yM:I

    const v1, 0x6fe220

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/float$do$new;->yN:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/float$do$new;->yN:I

    return v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$do$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    new-instance v0, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/float$do$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v1}, Lcom/iproov/sdk/core/switch/float;->case(Lcom/iproov/sdk/core/switch/float;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 p2, 0x1

    aput-object v0, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    const v1, 0x60604f4e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    const v7, -0x60604f2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/iproov/sdk/core/switch/float$do$new;->$interface:I

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr p2, v1

    or-int/2addr p2, v2

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$do$new;->$transient:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
