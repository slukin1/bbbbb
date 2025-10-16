.class public final synthetic Lo/setTakeProfitRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FutureMarketPairTreeMapView;

.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/FutureMarketPairTreeMapView;Ljava/lang/String;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTakeProfitRate;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/setTakeProfitRate;->a:Lo/FutureMarketPairTreeMapView;

    iput-object p3, p0, Lo/setTakeProfitRate;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setTakeProfitRate;->b:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setTakeProfitRate;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/setTakeProfitRate;->a:Lo/FutureMarketPairTreeMapView;

    iget-object v2, p0, Lo/setTakeProfitRate;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setTakeProfitRate;->b:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->a(Landroid/content/Context;Lo/FutureMarketPairTreeMapView;Ljava/lang/String;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
