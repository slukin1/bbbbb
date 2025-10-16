.class public final Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDescriptionMaxLines;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

.field label:I

.field final synthetic this$0:Lo/setDescriptionMaxLines;


# direct methods
.method public constructor <init>(Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;Lo/setDescriptionMaxLines;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;",
            "Lo/setDescriptionMaxLines;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    iput-object p2, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->this$0:Lo/setDescriptionMaxLines;

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
    new-instance p1, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;

    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    iget-object v1, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->this$0:Lo/setDescriptionMaxLines;

    invoke-direct {p1, v0, v1, p2}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;-><init>(Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;Lo/setDescriptionMaxLines;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getFunctions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getKeywords()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->this$0:Lo/setDescriptionMaxLines;

    .line 3034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52
    const-string v1, "app_view_exposure_screent_search_input_page"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 4049
    :goto_1
    const-string v3, "df_7"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 54
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getTraceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v0

    .line 5048
    :goto_2
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 55
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->$suggestData:Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    invoke-virtual {v0}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getInputKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, v0

    .line 6046
    :goto_3
    const-string v3, "df_4"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->this$0:Lo/setDescriptionMaxLines;

    .line 7041
    iget-object v0, v0, Lo/setDescriptionMaxLines;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 57
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/unified/search/internal/component/suggestion/SearchSuggestionDataComponent$onCreate$1$1;->this$0:Lo/setDescriptionMaxLines;

    invoke-static {p1}, Lo/setDescriptionMaxLines;->c(Lo/setDescriptionMaxLines;)V

    .line 59
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
