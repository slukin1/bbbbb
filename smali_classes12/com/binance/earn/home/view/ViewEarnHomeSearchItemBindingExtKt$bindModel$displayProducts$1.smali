.class public final Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIgnoreStackClasses;->e(Lo/MarketPairInWss1;Landroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getBracketSeq;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field final synthetic $model:Lo/getBracketSeq;

.field final synthetic $onProductClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindModel:Lo/MarketPairInWss1;


# direct methods
.method public constructor <init>(Lo/getBracketSeq;Lo/MarketPairInWss1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBracketSeq;",
            "Lo/MarketPairInWss1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$model:Lo/getBracketSeq;

    iput-object p2, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iput-object p3, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$onProductClick:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$model:Lo/getBracketSeq;

    .line 1031
    iget-boolean v0, v0, Lo/getBracketSeq;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v2, Lo/setMinOpenPosLeverage;

    iget-object v3, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2114
    invoke-interface {v3}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$model:Lo/getBracketSeq;

    invoke-virtual {v4}, Lo/getBracketSeq;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$onProductClick:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4, v5}, Lo/setMinOpenPosLeverage;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$model:Lo/getBracketSeq;

    check-cast v1, Lo/getStakingDeliverDateConfig;

    invoke-static {v1}, Lo/getEnableNumKeyboard;->c(Lo/getStakingDeliverDateConfig;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->$this_bindModel:Lo/MarketPairInWss1;

    iget-object v0, v0, Lo/MarketPairInWss1;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
