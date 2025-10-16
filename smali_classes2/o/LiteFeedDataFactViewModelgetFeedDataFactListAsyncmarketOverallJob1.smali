.class public final synthetic Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic b:Lcom/binance/content/data/NezhaTippingRequest;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lkotlin/jvm/functions/Function1;Lo/ContentDataFactFragmentrefresh1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->b:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p3, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p4, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->d:Lo/ContentDataFactFragmentrefresh1;

    iput-object p6, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->f:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->j:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->b:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v2, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->d:Lo/ContentDataFactFragmentrefresh1;

    iget-object v5, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->i:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->f:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/LiteFeedDataFactViewModelgetFeedDataFactListAsyncmarketOverallJob1;->j:Lo/withAllQuirksDisabled;

    move-object v8, p1

    check-cast v8, Lo/getExposureCompensationRange;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->c(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lkotlin/jvm/functions/Function1;Lo/ContentDataFactFragmentrefresh1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
