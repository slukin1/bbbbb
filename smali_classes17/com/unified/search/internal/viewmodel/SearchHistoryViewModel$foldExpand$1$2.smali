.class final Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $binds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lo/n7a;


# direct methods
.method constructor <init>(Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n7a;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->this$0:Lo/n7a;

    iput-object p2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    iput-object p3, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->$binds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->this$0:Lo/n7a;

    iget-object v1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    iget-object v2, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->$binds:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;-><init>(Lo/n7a;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->d(Lo/n7a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->b(Lo/n7a;)Lo/KitToastWidthType;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iget-object p1, v0, Lo/KitToastWidthType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->b(Lo/n7a;)Lo/KitToastWidthType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/KitToastWidthType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->this$0:Lo/n7a;

    invoke-static {p1}, Lo/n7a;->d(Lo/n7a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/n7a;->b(Lo/n7a;Z)V

    .line 52
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->$cb:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchHistoryViewModel$foldExpand$1$2;->$binds:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
