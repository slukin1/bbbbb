.class public final synthetic Lo/pushBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pushBack;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    iput-object p2, p0, Lo/pushBack;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/pushBack;->b:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    iget-object v1, p0, Lo/pushBack;->a:Landroid/view/View;

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->b(Lcom/finance/spot/feature/trade/SpotTradeFragment;Landroid/view/View;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
