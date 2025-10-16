.class final Lcom/binance/content/share/internal/CommonShareActivity$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/share/internal/CommonShareActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/share/internal/ShareViewModifyEvent;",
        "kotlin.jvm.PlatformType"
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

.field final synthetic this$0:Lcom/binance/content/share/internal/CommonShareActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/share/internal/CommonShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/share/internal/CommonShareActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/share/internal/CommonShareActivity$work$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

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
    new-instance v0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/share/internal/CommonShareActivity$work$2;-><init>(Lcom/binance/content/share/internal/CommonShareActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/share/internal/CommonShareActivity$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->e(Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2009
    iget-object p1, v0, Lo/ContentMarketFragmentspecialinlinedviewBindingFragmentdefault1;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$work$2;->this$0:Lcom/binance/content/share/internal/CommonShareActivity;

    .line 199
    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v1, v1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v1, v1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iget-object v1, v1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    iget-object v0, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
