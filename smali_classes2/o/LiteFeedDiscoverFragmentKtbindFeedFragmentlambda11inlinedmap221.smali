.class public final synthetic Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

.field public final synthetic c:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;->b:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    iput-object p2, p0, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;->c:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;->b:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    iget-object v1, p0, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap221;->c:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->b(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
