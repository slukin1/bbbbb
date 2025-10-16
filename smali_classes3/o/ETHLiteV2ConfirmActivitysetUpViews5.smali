.class public final Lo/ETHLiteV2ConfirmActivitysetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/ETHLiteV2ConfirmActivitysetUpViews3;

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    const-class v0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    const/16 v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e:I

    const/4 v1, 0x2

    const/16 v2, 0x1b

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v0, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget v2, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->d:I

    rem-int/2addr v2, v1

    .line 52
    check-cast v0, Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    sput-object v0, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->c:Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    .line 53
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->b:Lkotlinx/coroutines/flow/Flow;

    .line 1055
    sget v0, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e:I

    rem-int/2addr v0, v1

    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->g:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->c:Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final e()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->b:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
