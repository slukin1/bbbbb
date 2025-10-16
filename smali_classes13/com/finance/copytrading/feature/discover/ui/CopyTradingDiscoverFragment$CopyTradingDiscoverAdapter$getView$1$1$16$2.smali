.class final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetFiatBytes<",
        "Lo/NestmclearUpdateTime;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyTradersItemPo;"
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
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NestmclearUpdateTime;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

.field final synthetic $this_apply$1:Lo/NestmsetWithdrawingBytes;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Ljava/util/List;Lo/NestmsetWithdrawingBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            "Ljava/util/List<",
            "Lo/NestmclearUpdateTime;",
            ">;",
            "Lo/NestmsetWithdrawingBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$this_apply:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$dataList:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$this_apply$1:Lo/NestmsetWithdrawingBytes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$this_apply:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    iget-object v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$dataList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$this_apply$1:Lo/NestmsetWithdrawingBytes;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;-><init>(Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;Ljava/util/List;Lo/NestmsetWithdrawingBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 753
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 755
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_2

    .line 756
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_2

    .line 757
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 757
    check-cast p1, Lo/NestmsetFiatBytes;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$this_apply:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$dataList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$CopyTradingDiscoverAdapter$getView$1$1$16$2;->$this_apply$1:Lo/NestmsetWithdrawingBytes;

    .line 759
    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 760
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 761
    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 762
    iget-object p1, v2, Lo/NestmsetWithdrawingBytes;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 763
    :cond_0
    iget-object p1, v2, Lo/NestmsetWithdrawingBytes;->o:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 4071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object p1, v2, Lo/NestmsetWithdrawingBytes;->o:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    .line 5075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 777
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 753
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
