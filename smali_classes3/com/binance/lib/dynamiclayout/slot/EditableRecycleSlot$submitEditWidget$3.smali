.class public final Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemittanceStatusCreator;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $exitEdit:Z

.field final synthetic $submitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I

.field final synthetic this$0:Lo/RemittanceStatusCreator;


# direct methods
.method public constructor <init>(Lo/RemittanceStatusCreator;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RemittanceStatusCreator;",
            "Ljava/util/List<",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->this$0:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$submitList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$exitEdit:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->this$0:Lo/RemittanceStatusCreator;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$submitList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$exitEdit:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;-><init>(Lo/RemittanceStatusCreator;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1164
    iget v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1166
    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->this$0:Lo/RemittanceStatusCreator;

    invoke-static {v2}, Lo/RemittanceStatusCreator;->o(Lo/RemittanceStatusCreator;)Lo/DialogMobileTopUpProviderSelection;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->this$0:Lo/RemittanceStatusCreator;

    invoke-static {v4}, Lo/RemittanceStatusCreator;->n(Lo/RemittanceStatusCreator;)Lo/Align;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3048
    iget-object v4, v4, Lo/Align;->c:Lcom/slot/widget/android/core/WidgetModel;

    if-nez v4, :cond_3

    .line 1166
    :cond_2
    new-instance v4, Lcom/slot/widget/android/core/WidgetModel;

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffff

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iget-object v5, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$submitList:Ljava/util/List;

    .line 4134
    new-instance v6, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v5, v7}, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;-><init>(Lo/DialogMobileTopUpProviderSelection;Lcom/slot/widget/android/core/WidgetModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v6}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 4147
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {v2, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 1166
    new-instance v12, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;

    iget-object v5, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->this$0:Lo/RemittanceStatusCreator;

    iget-object v6, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$submitList:Ljava/util/List;

    iget-boolean v9, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->$exitEdit:Z

    move-object v4, v12

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3$4;-><init>(Lo/RemittanceStatusCreator;Ljava/util/List;JZ)V

    check-cast v12, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v10, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->J$0:J

    iput v3, v0, Lcom/binance/lib/dynamiclayout/slot/EditableRecycleSlot$submitEditWidget$3;->label:I

    invoke-interface {v2, v12, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 1192
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
