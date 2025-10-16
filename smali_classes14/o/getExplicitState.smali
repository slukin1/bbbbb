.class public final synthetic Lo/getExplicitState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExplicitState;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getExplicitState;->c:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExplicitState;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getExplicitState;->c:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->a(Ljava/util/List;Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
