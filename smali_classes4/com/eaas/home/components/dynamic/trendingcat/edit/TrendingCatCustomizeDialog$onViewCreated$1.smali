.class final Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setMobileVerifyCode;",
        "Lo/setBtnOrientation;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "sort",
        "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatConfigResp;",
        "cat",
        "Lcom/eaas/home/components/dynamic/trendingcat/TrendingCatViewModel;"
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

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setMobileVerifyCode;

    check-cast p2, Lo/setBtnOrientation;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-direct {v0, v1, p3}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setMobileVerifyCode;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setBtnOrientation;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3061
    iget-object p1, v0, Lo/setMobileVerifyCode;->b:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    .line 100
    invoke-static {v0, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Z)V

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4035
    :cond_0
    iget-object p1, v1, Lo/setBtnOrientation;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    .line 105
    invoke-static {v0, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Z)V

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_1
    invoke-virtual {v0}, Lo/setMobileVerifyCode;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lo/setMobileVerifyCode;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 113
    invoke-virtual {v1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lo/setMobileVerifyCode;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lo/setMobileVerifyCode;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {p1, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Z)V

    .line 115
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    .line 5041
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 116
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    .line 6057
    iget-object p1, p1, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 117
    invoke-virtual {v1}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onViewCreated$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsRemindDialogDataBean;

    .line 118
    invoke-virtual {v1}, Lo/OcbsRemindDialogDataBean;->d()Ljava/lang/Boolean;

    move-result-object v3

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v3

    .line 8041
    iget-object v3, v3, Lo/OcbsSellSubmitOrderBeanCreator;->e:Ljava/util/Set;

    .line 119
    invoke-virtual {v1}, Lo/OcbsRemindDialogDataBean;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object v3

    .line 9057
    iget-object v3, v3, Lo/OcbsSellSubmitOrderBeanCreator;->b:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v1}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
