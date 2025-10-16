.class public final synthetic Lo/BuyRedesignQueryFiatListRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getPlateTypeBytes;

.field private synthetic d:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

.field private synthetic e:Lo/BuyRedesignQueryFiatListResp1;


# direct methods
.method public synthetic constructor <init>(Lo/BuyRedesignQueryFiatListResp1;Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BuyRedesignQueryFiatListRespBuilder;->e:Lo/BuyRedesignQueryFiatListResp1;

    iput-object p2, p0, Lo/BuyRedesignQueryFiatListRespBuilder;->b:Lo/getPlateTypeBytes;

    iput-object p3, p0, Lo/BuyRedesignQueryFiatListRespBuilder;->d:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BuyRedesignQueryFiatListRespBuilder;->e:Lo/BuyRedesignQueryFiatListResp1;

    iget-object v1, p0, Lo/BuyRedesignQueryFiatListRespBuilder;->b:Lo/getPlateTypeBytes;

    iget-object v2, p0, Lo/BuyRedesignQueryFiatListRespBuilder;->d:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    invoke-static {v0, v1, v2}, Lo/BuyRedesignQueryFiatListResp1;->a(Lo/BuyRedesignQueryFiatListResp1;Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
