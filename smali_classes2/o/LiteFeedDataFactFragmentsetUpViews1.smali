.class public final synthetic Lo/LiteFeedDataFactFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic d:Lcom/binance/content/data/NezhaTippingRequest;

.field public final synthetic e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->d:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->a:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p4, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->b:Landroid/content/Context;

    iput-object p5, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->c:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->d:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v1, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->a:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->e:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v3, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->b:Landroid/content/Context;

    iget-object v4, p0, Lo/LiteFeedDataFactFragmentsetUpViews1;->c:Lo/ContentDataFactFragmentrefresh1;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->c(Lcom/binance/content/data/NezhaTippingRequest;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
