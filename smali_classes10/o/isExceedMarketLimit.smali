.class public final synthetic Lo/isExceedMarketLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/base/fragment/BaseAppFragment;

.field private synthetic c:Lo/getOnGetMarketPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getOnGetMarketPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isExceedMarketLimit;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/isExceedMarketLimit;->c:Lo/getOnGetMarketPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isExceedMarketLimit;->b:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/isExceedMarketLimit;->c:Lo/getOnGetMarketPrice;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/getOnGetMarketPrice;->e(Lcom/binance/base/fragment/BaseAppFragment;Lo/getOnGetMarketPrice;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
