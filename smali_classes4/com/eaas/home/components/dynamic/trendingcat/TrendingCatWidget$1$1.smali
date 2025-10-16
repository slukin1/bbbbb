.class public final Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setFailMessage<",
        "Ljava/util/List<",
        "+",
        "Lo/OcbsRemindDialogDataBean;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/data/datacentral/core/DataResult;",
        "",
        "Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatItem;"
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

.field label:I

.field final synthetic this$0:Lo/getBtnOrientation;


# direct methods
.method constructor <init>(Lo/getBtnOrientation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBtnOrientation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->this$0:Lo/getBtnOrientation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/getBtnOrientation;)Lkotlin/Unit;
    .locals 0

    .line 1102
    invoke-static {p0}, Lo/getBtnOrientation;->i(Lo/getBtnOrientation;)V

    .line 1103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->this$0:Lo/getBtnOrientation;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;-><init>(Lo/getBtnOrientation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setFailMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setFailMessage;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 88
    iget-object v2, v0, Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatWidget$1$1;->this$0:Lo/getBtnOrientation;

    .line 4058
    iget-object v3, v2, Lo/getBtnOrientation;->b:Lo/setPointClickEnable;

    .line 89
    invoke-interface {v3}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/getBtnOrientation;->e(Lo/getBtnOrientation;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setBtnOrientation;

    invoke-virtual {v4}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 5032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6020
    :goto_0
    iget-object v6, v1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 7032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 89
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update--, flowWidget update flow, id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",flow size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",new size: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrendingCatWidget"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lo/getBtnOrientation;->e(Lo/getBtnOrientation;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 8021
    iget-object v6, v1, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    .line 91
    new-instance v4, Lo/setBtnOrientation;

    .line 9049
    sget-object v8, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v7, v4

    .line 91
    invoke-direct/range {v7 .. v16}, Lo/setBtnOrientation;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 10020
    :cond_2
    iget-object v6, v1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 92
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 95
    const-string v6, "normal render"

    invoke-static {v4, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v4, Lo/setBtnOrientation;

    .line 11049
    sget-object v8, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 12020
    iget-object v6, v1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 96
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lo/setBtnOrientation;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13037
    iput-wide v6, v4, Lo/setBtnOrientation;->a:J

    .line 98
    invoke-static {v2, v4}, Lo/getBtnOrientation;->d(Lo/getBtnOrientation;Lo/setBtnOrientation;)V

    goto :goto_2

    .line 93
    :cond_3
    new-instance v4, Lo/setBtnOrientation;

    .line 14049
    sget-object v9, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v8, v4

    .line 93
    invoke-direct/range {v8 .. v17}, Lo/setBtnOrientation;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :goto_2
    invoke-interface {v3, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Lo/getBtnOrientation;->b(Lo/getBtnOrientation;)Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;

    move-result-object v3

    .line 15058
    iget-object v4, v2, Lo/getBtnOrientation;->b:Lo/setPointClickEnable;

    .line 101
    invoke-interface {v4}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    .line 16020
    iget-object v1, v1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsRemindDialogDataBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/OcbsRemindDialogDataBean;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 18036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v1

    .line 101
    :cond_4
    new-instance v1, Lo/setChannelInfos;

    invoke-direct {v1, v2}, Lo/setChannelInfos;-><init>(Lo/getBtnOrientation;)V

    invoke-virtual {v3, v4, v5, v1}, Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 105
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 87
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
