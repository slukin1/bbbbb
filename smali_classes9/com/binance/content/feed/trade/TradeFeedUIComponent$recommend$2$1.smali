.class public final Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancelRequestSheetDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method public constructor <init>(Lo/CancelRequestSheetDialog;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "Ljava/util/List<",
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;-><init>(Lo/CancelRequestSheetDialog;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 849
    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 850
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->$list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 851
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {v1}, Lo/CancelRequestSheetDialog;->m(Lo/CancelRequestSheetDialog;)Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;-><init>(Lo/AdditionalKYCDetailSheet;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->$list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 854
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault3;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->$list:Ljava/util/List;

    .line 855
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 856
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 857
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 859
    :cond_2
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$recommend$2$1;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v1

    .line 849
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
