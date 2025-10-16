.class public final Lo/Rx2CoroutinesKtrx2Coroutines42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static final c:Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

.field private static d:I = 0x1

.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    const-class v0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    const/4 v1, 0x1

    add-int/lit8 v1, v1, 0x3d

    .line 75
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rx2CoroutinesKtrx2Coroutines42;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 75
    sget v1, Lo/Rx2CoroutinesKtrx2Coroutines42;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Rx2CoroutinesKtrx2Coroutines42;->b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v2

    .line 73
    :goto_0
    check-cast v0, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    sput-object v0, Lo/Rx2CoroutinesKtrx2Coroutines42;->c:Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    if-eqz v0, :cond_1

    .line 75
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/binance/margin/features/preferences/datablock/MarginOrderTypeDataBlockKt$special$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/binance/margin/features/preferences/datablock/MarginOrderTypeDataBlockKt$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 76
    sput-object v0, Lo/Rx2CoroutinesKtrx2Coroutines42;->e:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/Rx2CoroutinesKtrx2Coroutines42;->i:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Rx2CoroutinesKtrx2Coroutines42;->c:Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/Rx2CoroutinesKtrx2Coroutines42;->i:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Rx2CoroutinesKtrx2Coroutines42;->c:Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/Rx2CoroutinesKtrx2Coroutines42;->i:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "NO_SIDE_EFFECT"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x6d84dbab

    if-eq v3, v4, :cond_2

    sget v4, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Rx2CoroutinesKtrx2Coroutines42;->i:I

    rem-int/2addr v4, v0

    const v4, 0x510e12e5

    if-eq v3, v4, :cond_1

    const v4, 0x6dec973b

    if-ne v3, v4, :cond_3

    const-string v3, "AUTO_BORROW_REPAY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/Rx2CoroutinesKtrx2Coroutines42;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_1
    const-string v0, "AUTO_REPAY"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_2
    const-string v0, "MARGIN_BUY"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-object v2

    :cond_4
    return-object v0

    :cond_5
    return-object v2
.end method

.method public static final e()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/Rx2CoroutinesKtrx2Coroutines42;->i:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rx2CoroutinesKtrx2Coroutines42;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Rx2CoroutinesKtrx2Coroutines42;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
