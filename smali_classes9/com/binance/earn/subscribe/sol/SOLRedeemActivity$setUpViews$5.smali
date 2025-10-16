.class final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 9

    .line 255
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 256
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_sol_redeem_next"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 257
    const-string v0, "df_10"

    const-string v1, "BNSOL"

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 259
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object p1

    .line 2025
    iget-object p1, p1, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    .line 259
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CapitualArsRegisteredUserRes;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/CapitualArsRegisteredUserRes;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 260
    :goto_0
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/lending/eth2Confirm"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    const/4 v3, 0x1

    .line 261
    new-array v4, v3, [Lcom/binance/earn/model/EarnProductType;

    sget-object v5, Lcom/binance/earn/model/EarnProductType;->BN_SOL_STAKING:Lcom/binance/earn/model/EarnProductType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "bundle_type"

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v2, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 262
    iget-object v4, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const v5, 0x7f1524ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_title"

    invoke-virtual {v2, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 265
    iget-object v4, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const v7, 0x7f15251d

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v6

    const v8, 0x7f15251e

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 267
    iget-object v7, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v6

    const p1, 0x7f15251f

    invoke-virtual {v7, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 263
    const-string v4, "bundle_data"

    invoke-virtual {v2, v4, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 273
    const-string v2, "redeem"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 274
    const-string v2, "df_9"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v6

    aput-object v1, v2, v3

    .line 272
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 271
    const-string v1, "ARG_TRACKING_DATA"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$setUpViews$5;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
