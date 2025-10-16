.class public final Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSellSubmitOrderBeanCreator;
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

.field final synthetic this$0:Lo/OcbsSellSubmitOrderBeanCreator;


# direct methods
.method constructor <init>(Lo/OcbsSellSubmitOrderBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellSubmitOrderBeanCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->this$0:Lo/OcbsSellSubmitOrderBeanCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->this$0:Lo/OcbsSellSubmitOrderBeanCreator;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;-><init>(Lo/OcbsSellSubmitOrderBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setFailMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setFailMessage;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 97
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigViewModel$requestCategories$1;->this$0:Lo/OcbsSellSubmitOrderBeanCreator;

    .line 3049
    sget-object v1, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 4020
    iget-object v2, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-------requestCategories call back, list size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lo/OcbsSellSubmitOrderBeanCreator;->d(Lo/OcbsSellSubmitOrderBeanCreator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 100
    new-instance v11, Lo/setBtnOrientation;

    const-string v2, "home_trending_discuss"

    .line 6020
    iget-object v1, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 100
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7021
    iget-object v6, v0, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    const-wide/16 v7, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v1, v11

    .line 100
    invoke-direct/range {v1 .. v10}, Lo/setBtnOrientation;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {p1, v11}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 102
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
