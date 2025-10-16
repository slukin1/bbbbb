.class public final synthetic Lo/W3AlphaHeaderTokenInfoDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaHeaderTokenInfoDialog;->b:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaHeaderTokenInfoDialog;->b:Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/W3AlphaMarketDetailHeaderFragmentsubscribeLiveData12;->d(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
