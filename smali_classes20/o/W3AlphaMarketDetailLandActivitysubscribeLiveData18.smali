.class public final synthetic Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

.field private synthetic e:Lcom/finance/voptions/feature/market/BaseMarketListFragment;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;Lcom/finance/voptions/feature/market/BaseMarketListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;->d:Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    iput-object p2, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;->e:Lcom/finance/voptions/feature/market/BaseMarketListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;->d:Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;

    iget-object v1, p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData18;->e:Lcom/finance/voptions/feature/market/BaseMarketListFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->c(Lo/r8lambdadw1PQ6a_IbcUrmp_baC0YsAnG4;Lcom/finance/voptions/feature/market/BaseMarketListFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
