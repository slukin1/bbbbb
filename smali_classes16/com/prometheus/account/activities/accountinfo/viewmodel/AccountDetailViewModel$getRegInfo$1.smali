.class public final Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0067gggg00670067;->e(Lo/setItemActiveIndicatorHeight;)V
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
.field final synthetic $userDetail:Lo/setItemActiveIndicatorHeight;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/g0067gggg00670067;


# direct methods
.method public constructor <init>(Lo/setItemActiveIndicatorHeight;Lo/g0067gggg00670067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setItemActiveIndicatorHeight;",
            "Lo/g0067gggg00670067;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    iput-object p2, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->this$0:Lo/g0067gggg00670067;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->this$0:Lo/g0067gggg00670067;

    invoke-direct {p1, v0, v1, p2}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;-><init>(Lo/setItemActiveIndicatorHeight;Lo/g0067gggg00670067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->Z$0:Z

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->S(Lo/getSearchInputEditView;)Z

    move-result p1

    .line 137
    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 138
    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->c()Ljava/lang/String;

    move-result-object v1

    .line 139
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/isNeedRetryIfHttpsFailed;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 331
    :try_start_0
    const-class v5, Lcom/janus/login/api/pojo/Country;

    invoke-static {v4, v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 333
    const-string v5, "String.toObjList"

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 140
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 141
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/calculateScaleY;->e()Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->Z$0:Z

    iput v2, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->label:I

    invoke-static {v4, v3, v5, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 141
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v0

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/janus/login/api/pojo/Country;

    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/janus/login/api/pojo/Country;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v0, ""

    if-nez v3, :cond_b

    move-object v3, v0

    .line 145
    :cond_b
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz p1, :cond_d

    .line 147
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v0}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "--"

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    .line 150
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v0}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->$userDetail:Lo/setItemActiveIndicatorHeight;

    invoke-virtual {v0}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    :goto_5
    move-object v0, v1

    .line 152
    :goto_6
    iget-object v1, p0, Lcom/prometheus/account/activities/accountinfo/viewmodel/AccountDetailViewModel$getRegInfo$1;->this$0:Lo/g0067gggg00670067;

    invoke-static {v1}, Lo/g0067gggg00670067;->a(Lo/g0067gggg00670067;)Lo/withAllQuirksDisabled;

    move-result-object v1

    new-instance v3, Lo/gg0067g00670067g0067;

    xor-int/2addr p1, v2

    invoke-direct {v3, p1, v0}, Lo/gg0067g00670067g0067;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
