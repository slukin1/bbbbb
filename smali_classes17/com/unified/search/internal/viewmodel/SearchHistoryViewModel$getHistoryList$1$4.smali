.class final Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hasMoreAction:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/n7a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/n7a;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/n7a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$hasMoreAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    iput-object p3, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$hasMoreAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    iget-object v3, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/n7a;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$hasMoreAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_5

    .line 165
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->d(Lo/n7a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->b(Lo/n7a;)Lo/KitToastWidthType;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/KitToastWidthType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818c1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->b(Lo/n7a;)Lo/KitToastWidthType;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/KitToastWidthType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818ba

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    invoke-static {v1}, Lo/n7a;->a(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    invoke-static {v2}, Lo/n7a;->a(Lo/n7a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->this$0:Lo/n7a;

    invoke-static {v1}, Lo/n7a;->b(Lo/n7a;)Lo/KitToastWidthType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$getHistoryList$1$4;->$renderBinds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
