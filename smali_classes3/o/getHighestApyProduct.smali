.class public final Lo/getHighestApyProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I = 0x1

.field private static final e:Lo/getRwusd;

.field private static g:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    const-class v0, Lo/getRwusd;

    const/16 v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getHighestApyProduct;->d:I

    const/16 v1, 0x23

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 70
    sget v1, Lo/getHighestApyProduct;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHighestApyProduct;->d:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/getRwusd;

    sput-object v0, Lo/getHighestApyProduct;->e:Lo/getRwusd;

    .line 72
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/getHighestApyProduct;->c:Lkotlinx/coroutines/flow/Flow;

    .line 80
    new-instance v1, Lo/getHighestApyProduct$DropdropElements1;

    invoke-direct {v1, v0}, Lo/getHighestApyProduct$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 77
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    sput-object v0, Lo/getHighestApyProduct;->b:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lo/getRwusd;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/getHighestApyProduct;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHighestApyProduct;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getHighestApyProduct;->e:Lo/getRwusd;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHighestApyProduct;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final d()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/getHighestApyProduct;->j:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHighestApyProduct;->g:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getHighestApyProduct;->c:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHighestApyProduct;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final e()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/getHighestApyProduct;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHighestApyProduct;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getHighestApyProduct;->b:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHighestApyProduct;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
