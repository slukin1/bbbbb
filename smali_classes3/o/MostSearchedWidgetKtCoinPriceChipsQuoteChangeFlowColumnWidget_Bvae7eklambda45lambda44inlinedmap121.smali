.class public final synthetic Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p2, p0, Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v1, p0, Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;->c:Ljava/lang/String;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2241
    new-instance v2, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/content/util/android/LifecycleExtKt$launchTrackFeedViewExit$1$1;-><init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
