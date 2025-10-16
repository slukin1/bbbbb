.class final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->b(Landroid/view/ViewGroup;I)Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $itemBinding:Lo/isLowCirculating;

.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

.field final synthetic this$1:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;Lo/isLowCirculating;Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    iput-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->$itemBinding:Lo/isLowCirculating;

    iput-object p3, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->this$1:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 382
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->$itemBinding:Lo/isLowCirculating;

    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->this$1:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;

    .line 383
    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object v2

    iget-object v2, v2, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    iget-object v0, v0, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 384
    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAndroidBlockList;

    .line 385
    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAndroidBlockList;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2470
    iget-object v5, v2, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_5

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    .line 3470
    iget-object v4, v3, Lo/getAndroidBlockList;->c:Lo/getSdkTimeout;

    :cond_2
    if-nez v4, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    .line 4471
    iget-boolean v3, v2, Lo/getAndroidBlockList;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    return-void

    .line 389
    :cond_4
    invoke-static {p1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->c(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;I)V

    .line 390
    invoke-static {v1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->a(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;I)V

    .line 391
    invoke-static {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;->a(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DemoFundsParentComponent;Lo/getAndroidBlockList;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$ByProductAdapter$onCreateViewHolder$1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
