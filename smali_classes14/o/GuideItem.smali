.class public final synthetic Lo/GuideItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

.field private synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GuideItem;->b:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    iput-object p2, p0, Lo/GuideItem;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GuideItem;->b:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    iget-object v1, p0, Lo/GuideItem;->c:Landroid/widget/Button;

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->a(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/widget/Button;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
