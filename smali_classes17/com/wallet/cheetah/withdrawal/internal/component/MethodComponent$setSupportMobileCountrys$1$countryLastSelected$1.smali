.class final Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/janus/login/api/pojo/Country;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/janus/login/api/pojo/Country;",
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
.field label:I

.field final synthetic this$0:Lo/ConversationgetServerAllConversation1;


# direct methods
.method constructor <init>(Lo/ConversationgetServerAllConversation1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConversationgetServerAllConversation1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->this$0:Lo/ConversationgetServerAllConversation1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->this$0:Lo/ConversationgetServerAllConversation1;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;-><init>(Lo/ConversationgetServerAllConversation1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 554
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 556
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->this$0:Lo/ConversationgetServerAllConversation1;

    invoke-static {p1}, Lo/ConversationgetServerAllConversation1;->b(Lo/ConversationgetServerAllConversation1;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 564
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->this$0:Lo/ConversationgetServerAllConversation1;

    invoke-static {p1}, Lo/ConversationgetServerAllConversation1;->a(Lo/ConversationgetServerAllConversation1;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 565
    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1;->this$0:Lo/ConversationgetServerAllConversation1;

    .line 680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/janus/login/api/pojo/Country;

    .line 565
    invoke-static {v2}, Lo/ConversationgetServerAllConversation1;->b(Lo/ConversationgetServerAllConversation1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v0, :cond_0

    move-object v1, v3

    .line 681
    :cond_1
    check-cast v1, Lcom/janus/login/api/pojo/Country;

    if-eqz v1, :cond_2

    .line 567
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 568
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 568
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setConnectTimeout;->N(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 558
    :cond_3
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 7013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    if-eqz p1, :cond_4

    const-string v3, "userSelectMobileCountryJsonKey"

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    .line 559
    :goto_1
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {p1, v1, v0}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object p1

    .line 561
    new-instance v0, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1$5;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/internal/component/MethodComponent$setSupportMobileCountrys$1$countryLastSelected$1$5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 559
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/Country;

    return-object p1

    .line 554
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
