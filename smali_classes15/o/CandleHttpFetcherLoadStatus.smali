.class public final synthetic Lo/CandleHttpFetcherLoadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CandleHttpFetcherLoadStatus;->a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CandleHttpFetcherLoadStatus;->a:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1;

    move-result-object v0

    return-object v0
.end method
