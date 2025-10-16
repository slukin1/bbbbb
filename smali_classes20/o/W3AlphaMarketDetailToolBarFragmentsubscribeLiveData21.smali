.class public final synthetic Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

.field private synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic c:Lo/loadSearchHistoryListlambda4;


# direct methods
.method public synthetic constructor <init>(Lo/loadSearchHistoryListlambda4;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;->c:Lo/loadSearchHistoryListlambda4;

    iput-object p2, p0, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;->a:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    iput-object p3, p0, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;->c:Lo/loadSearchHistoryListlambda4;

    iget-object v1, p0, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;->a:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    iget-object v2, p0, Lo/W3AlphaMarketDetailToolBarFragmentsubscribeLiveData21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->d(Lo/loadSearchHistoryListlambda4;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
