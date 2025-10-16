.class public final synthetic Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

.field public final synthetic e:Lcom/major/android/uikit/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/major/android/uikit/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/major/android/uikit/search/KitSearchBar;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-static {v0, v1, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->c(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
