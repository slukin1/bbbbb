.class final Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

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
    new-instance p1, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;-><init>(Ljava/util/List;Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-static {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)Lo/setDrawableEnd;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableEnd;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 3079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-static {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)Lo/setDrawableEnd;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableEnd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 4071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-static {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)Lo/setDrawableEnd;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableEnd;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-static {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)Lo/setDrawableEnd;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableEnd;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 6071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-static {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->e(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->$list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    const v2, 0x7f154507

    .line 86
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->c(Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;)Lo/setDrawableEnd;

    move-result-object v1

    iget-object v1, v1, Lo/setDrawableEnd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    .line 87
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 85
    new-instance v1, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault2$DropdropElements3;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment$work$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;

    invoke-virtual {p1}, Lcom/unified/search/internal/ui/fragments/SearchHistoryTopEarnFragment;->onLcpHook()V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
