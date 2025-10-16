.class public final Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

.field private static final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/ETHLiteV2Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-class v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

    sput-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->b:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

    .line 48
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->c:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/ETHLiteV2Activity;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final c()Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;
    .locals 1

    .line 47
    sget-object v0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->b:Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

    return-object v0
.end method
