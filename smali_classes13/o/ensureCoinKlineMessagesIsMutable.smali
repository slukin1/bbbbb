.class public final synthetic Lo/ensureCoinKlineMessagesIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureCoinKlineMessagesIsMutable;->a:Lo/setClipToCompositionBounds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ensureCoinKlineMessagesIsMutable;->a:Lo/setClipToCompositionBounds;

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->b(Lo/setClipToCompositionBounds;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
