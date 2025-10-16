.class public final Lcom/iproov/sdk/core/synchronized/try$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/synchronized/long;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/synchronized/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vB()Ljava/util/concurrent/ExecutorService;
    .locals 13

    .line 53
    sget v0, Lcom/iproov/sdk/core/synchronized/try$for;->$interface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/try$for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "TimeoutProcessor"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 49
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v2

    sget-object v0, Lcom/iproov/sdk/core/s/throw$new;->Xf:Lcom/iproov/sdk/core/s/throw$new;

    aput-object v0, v8, v5

    sget-object v0, Lcom/iproov/sdk/core/s/throw$if;->Xe:Lcom/iproov/sdk/core/s/throw$if;

    aput-object v0, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v9, -0x68b44d34

    const v11, 0x68b44d35

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 53
    sget v1, Lcom/iproov/sdk/core/synchronized/try$for;->$transient:I

    and-int/lit8 v2, v1, 0x74

    or-int/lit8 v1, v1, 0x74

    add-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/try$for;->$interface:I

    return-object v0

    .line 49
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v2

    sget-object v2, Lcom/iproov/sdk/core/s/throw$new;->Xf:Lcom/iproov/sdk/core/s/throw$new;

    aput-object v2, v0, v5

    sget-object v2, Lcom/iproov/sdk/core/s/throw$if;->Xe:Lcom/iproov/sdk/core/s/throw$if;

    aput-object v2, v0, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    const v6, -0x68b44d34

    const v8, 0x68b44d35

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 53
    throw v0
.end method
