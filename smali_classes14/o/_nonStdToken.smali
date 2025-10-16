.class public final synthetic Lo/_nonStdToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_nonStdToken;->c:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_nonStdToken;->c:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
