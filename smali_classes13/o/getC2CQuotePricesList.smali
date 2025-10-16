.class public final synthetic Lo/getC2CQuotePricesList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setClipToCompositionBounds;

.field private synthetic e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getC2CQuotePricesList;->c:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/getC2CQuotePricesList;->e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getC2CQuotePricesList;->c:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/getC2CQuotePricesList;->e:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;->e(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
