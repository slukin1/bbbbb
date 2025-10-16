.class public final synthetic Lo/withLinefeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/_reportTooManyCollisions;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;Lo/_reportTooManyCollisions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withLinefeed;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    iput-object p2, p0, Lo/withLinefeed;->c:Lo/_reportTooManyCollisions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withLinefeed;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    iget-object v1, p0, Lo/withLinefeed;->c:Lo/_reportTooManyCollisions;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;Lo/_reportTooManyCollisions;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
