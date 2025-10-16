.class public final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1$DropdropElements4;",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "p0",
        "",
        "d",
        "(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    iget-object v1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    invoke-static {v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->b(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    .line 295
    invoke-static {v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->j(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    .line 297
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/liteocbs/ocbs/main"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 298
    const-string v3, "choosenCryptoName"

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 299
    const-string v3, "bundle_url"

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 300
    const-string v3, "direction"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 301
    const-string v3, "bundle_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 304
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 305
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crypto_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "df_10"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 306
    const-string v9, "df_8"

    const-string v10, "direction_sell"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 307
    const-string v1, "$element_id"

    const-string v2, "app_click_sceleccoins_coin"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 311
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
