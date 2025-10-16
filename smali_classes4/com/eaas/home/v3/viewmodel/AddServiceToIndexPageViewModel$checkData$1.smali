.class public final Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKycCountryList;
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
.field final synthetic $result:Lo/isNotEmpty;

.field label:I

.field final synthetic this$0:Lo/getKycCountryList;


# direct methods
.method public constructor <init>(Lo/isNotEmpty;Lo/getKycCountryList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isNotEmpty;",
            "Lo/getKycCountryList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->$result:Lo/isNotEmpty;

    iput-object p2, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

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
    new-instance p1, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->$result:Lo/isNotEmpty;

    iget-object v1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;-><init>(Lo/isNotEmpty;Lo/getKycCountryList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v0, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->$result:Lo/isNotEmpty;

    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/eaas/launcher/api/pojo/FastAction;

    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    .line 3044
    iget-object v4, v1, Lo/getKycCountryList;->c:Ljava/lang/String;

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/eaas/launcher/api/pojo/FastAction;

    :cond_2
    if-eqz v0, :cond_3

    .line 82
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->d(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, "has_added_status"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->$result:Lo/isNotEmpty;

    invoke-virtual {p1}, Lo/isNotEmpty;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 87
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->$result:Lo/isNotEmpty;

    invoke-virtual {p1}, Lo/isNotEmpty;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/launcher/api/pojo/FastActionGroup;

    .line 88
    invoke-virtual {v1}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getFeatures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 4044
    iget-object v3, v0, Lo/getKycCountryList;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5047
    iput-object v2, v0, Lo/getKycCountryList;->b:Lcom/eaas/launcher/api/pojo/FastAction;

    goto :goto_0

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    .line 6047
    iget-object p1, p1, Lo/getKycCountryList;->b:Lcom/eaas/launcher/api/pojo/FastAction;

    if-nez p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->d(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, "no_this_title_key_status"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->$result:Lo/isNotEmpty;

    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    invoke-static {v0}, Lo/getKycCountryList;->c(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_8
    iget-object p1, p0, Lcom/eaas/home/v3/viewmodel/AddServiceToIndexPageViewModel$checkData$1;->this$0:Lo/getKycCountryList;

    invoke-static {p1}, Lo/getKycCountryList;->d(Lo/getKycCountryList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, "get_user_features_empty_error_status"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 101
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
