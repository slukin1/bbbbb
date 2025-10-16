.class public final Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/portfoliomargin/PmData;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;

.field private static e:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    const-class v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;

    const/16 v1, 0x11

    .line 25
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 25
    :goto_0
    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->e:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    .line 24
    check-cast v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;

    sput-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->d:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_2

    .line 1055
    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->c:Lkotlinx/coroutines/flow/Flow;

    return-void

    :cond_1
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->c:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/portfoliomargin/PmData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->c:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final c()Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->g:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->b:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->d:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
