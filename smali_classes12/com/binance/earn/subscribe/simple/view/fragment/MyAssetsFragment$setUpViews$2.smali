.class final Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic $binding:Lo/LiteBizScene;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;Lo/LiteBizScene;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->$binding:Lo/LiteBizScene;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->c(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/Scale;

    move-result-object v0

    .line 1117
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->$binding:Lo/LiteBizScene;

    iget-object p1, p1, Lo/LiteBizScene;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->$binding:Lo/LiteBizScene;

    iget-object p1, p1, Lo/LiteBizScene;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->$binding:Lo/LiteBizScene;

    iget-object v0, v0, Lo/LiteBizScene;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->$binding:Lo/LiteBizScene;

    iget-object v0, v0, Lo/LiteBizScene;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->c(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/Scale;

    move-result-object v0

    .line 2128
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, v0}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v0, p1, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 2134
    iput-boolean p1, v0, Lo/Scale;->c:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
