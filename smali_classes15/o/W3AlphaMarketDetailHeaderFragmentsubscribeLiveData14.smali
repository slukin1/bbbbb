.class public final synthetic Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/_init_lambda1;

.field private synthetic c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

.field private synthetic d:Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Lo/_init_lambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;->d:Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;

    iput-object p2, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;->c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    iput-object p3, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;->b:Lo/_init_lambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;->d:Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;

    iget-object v1, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;->c:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    iget-object v2, p0, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData14;->b:Lo/_init_lambda1;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;->d(Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData16;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Lo/_init_lambda1;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
