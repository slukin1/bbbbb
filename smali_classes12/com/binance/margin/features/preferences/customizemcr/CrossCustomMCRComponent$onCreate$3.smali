.class public final Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setProductDetail;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "detail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "leverage",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;


# direct methods
.method public constructor <init>(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->this$0:Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 160
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/setProductDetail;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;

    iget-object v1, p0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->this$0:Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;-><init>(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setProductDetail;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->b(Lo/setProductDetail;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setProductDetail;

    iget-object v2, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v3, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->label:I

    if-nez v3, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2077
    iget-object v4, v1, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginCoeff;->getMarginCallBarD()D

    move-result-wide v7

    move-wide v12, v7

    goto :goto_1

    :cond_1
    move-wide v12, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginCoeff;->getDefaultCallBarD()D

    move-result-wide v7

    move-wide v14, v7

    goto :goto_2

    :cond_2
    move-wide v14, v5

    .line 149
    :goto_2
    iget-object v7, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->this$0:Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;

    invoke-static {v7}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->b(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)Lo/withAllQuirksDisabled;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 3077
    iget-object v1, v1, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginCoeff;->getCallFrequency()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lo/EarnPositionListViewModelgetPositionList2;->a(Ljava/lang/String;)Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1, v3, v7, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 151
    iget-object v1, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$onCreate$3;->this$0:Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;

    invoke-static {v1}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->a(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;)Lo/withAllQuirksDisabled;

    move-result-object v1

    const/4 v8, 0x1

    .line 4020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 153
    invoke-static {v8, v3, v7, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    if-eqz v4, :cond_4

    .line 156
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginCoeff;->getNormalBarD()D

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v5

    :goto_4
    if-eqz v4, :cond_5

    .line 157
    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginCoeff;->getPreLiquidationBarD()D

    move-result-wide v5

    :cond_5
    move-wide/from16 v18, v5

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 151
    new-instance v2, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    new-instance v3, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable2;

    invoke-direct {v3, v10}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable2;-><init>(Lo/withAllQuirksDisabled;)V

    move-object v9, v2

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;DDDDLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 145
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
