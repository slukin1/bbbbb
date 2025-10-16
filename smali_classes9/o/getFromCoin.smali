.class public final Lo/getFromCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/trade/components/TradeFloatIconUIComponent;",
        "Lcom/binance/base/uicomponents/UIComponent;",
        "bindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/binance/c2c/databinding/FragmentFiatTradeBinding;",
        "dataComponent",
        "Lcom/binance/c2c/trade/components/TradeMainDataComponent;",
        "<init>",
        "(Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/binance/c2c/trade/components/TradeMainDataComponent;)V",
        "undoFiatOrderList",
        "",
        "",
        "isShowingAIEntrance",
        "",
        "mFloatIconMap",
        "Ljava/util/HashMap;",
        "Lcom/binance/chat/api/copilot/FloatIconControl;",
        "Lkotlin/collections/HashMap;",
        "toolTipPopupWindow",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "checkShowToolTipsForViewHelp",
        "gotoUndoFiatOrderDetail",
        "refreshHelpEntranceVisible",
        "onDestroy",
        "c2c-internal_release"
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
.field private final a:Lo/FiatOrder;

.field private b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/IMShareAssetDistributionPNLMSG;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;",
            "Lo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 62
    iput-object p2, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getFromCoin;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lo/getFromCoin;)Ljava/lang/String;
    .locals 5

    .line 37185
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 38048
    iget-object v4, v4, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 37185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/TradeSide;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 39060
    iget-object v4, v4, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 37185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 40008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_5
    return-object v2
.end method

.method private final a()V
    .locals 14

    .line 176
    invoke-static {}, Lo/setZipCode;->a()Z

    move-result v0

    const-string v1, "null"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51035
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 51330
    iget-object v0, v0, Lo/getSellerUserIdentifier;->b:Lo/getOnVisibilityChanged;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Lo/getOnVisibilityChanged;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 228
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 177
    iget-object v7, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51053
    iget-object v7, v7, Lo/FiatOrder;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 177
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 51069
    :goto_0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 176
    :goto_1
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 175
    :goto_3
    iput-boolean v0, p0, Lo/getFromCoin;->e:Z

    .line 179
    iget-object v0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51153
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 179
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lo/getFromCoin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/IMShareAssetDistributionPNLMSG;

    if-eqz v6, :cond_5

    .line 181
    invoke-interface {v6}, Lo/IMShareAssetDistributionPNLMSG;->c()V

    goto :goto_4

    .line 183
    :cond_6
    iget-boolean v0, p0, Lo/getFromCoin;->e:Z

    if-eqz v0, :cond_10

    .line 184
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setFeeClickListener;->f(Lo/getSearchInputEditView;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    new-instance v5, Lo/getNetworkFee;

    invoke-direct {v5, p0}, Lo/getNetworkFee;-><init>(Lo/getFromCoin;)V

    invoke-static {v0, v5}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lo/IMStatisticsMSG;->c()Lo/setUserGroupId;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v6, 0xbba

    invoke-interface {v5, v6}, Lo/setUserGroupId;->c(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 233
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 188
    new-instance v1, Lo/IMPrivateADTipMSG;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x122

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/IMPrivateADTipMSG;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iget-object v2, p0, Lo/getFromCoin;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51056
    iget-object v3, v3, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 189
    const-string v5, ""

    if-nez v3, :cond_9

    .line 51017
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v5

    .line 189
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 190
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lo/IMStatisticsMSG;->c()Lo/setUserGroupId;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 191
    iget-object v2, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51045
    iget-object v2, v2, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v2, :cond_a

    move-object v4, v2

    .line 191
    :cond_a
    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 192
    new-instance v8, Lo/IMPaymentMSG;

    invoke-direct {v8, v1}, Lo/IMPaymentMSG;-><init>(Lo/IMPrivateADTipMSG;)V

    const/16 v9, 0xbba

    .line 190
    const-string v10, "FiatTradeFragment"

    new-instance v11, Lo/getToCoin;

    invoke-direct {v11, p0, v0}, Lo/getToCoin;-><init>(Lo/getFromCoin;Ljava/lang/String;)V

    invoke-interface/range {v6 .. v11}, Lo/setUserGroupId;->c(Landroidx/fragment/app/Fragment;Lo/IMPaymentMSG;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/IMShareAssetDistributionPNLMSG;

    move-result-object v4

    goto :goto_7

    .line 205
    :cond_b
    iget-object v0, p0, Lo/getFromCoin;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51060
    iget-object v1, v1, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/IMShareAssetDistributionPNLMSG;

    .line 207
    :cond_c
    :goto_7
    iget-object v0, p0, Lo/getFromCoin;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51061
    iget-object v1, v1, Lo/FiatOrder;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 51022
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_8

    :cond_d
    move-object v5, v1

    .line 207
    :goto_8
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 208
    invoke-interface {v4}, Lo/IMShareAssetDistributionPNLMSG;->b()V

    :cond_e
    return-void

    .line 210
    :cond_f
    iget-object v0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51162
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 210
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    check-cast v0, Landroid/view/View;

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51163
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 211
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    invoke-virtual {v0, v2}, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d(Z)V

    return-void

    .line 213
    :cond_10
    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51066
    iget-object v0, v0, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 213
    const-string v1, "EXPRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51079
    iget-object v0, v0, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 213
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 214
    iget-object v0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51166
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 214
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    check-cast v0, Landroid/view/View;

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51167
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 215
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    invoke-virtual {v0, v3}, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d(Z)V

    .line 216
    invoke-direct {p0}, Lo/getFromCoin;->c()V

    return-void

    .line 218
    :cond_11
    iget-object v0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51168
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 218
    check-cast v0, Lo/xx0078xxx0078;

    iget-object v0, v0, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lo/getFromCoin;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/getFromCoin;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method

.method public static final synthetic b(Lo/getFromCoin;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/getFromCoin;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 15008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lo/getFromCoin;Lcom/binance/c2c/trade/view/P2PHelpCenterView;)Lkotlin/Unit;
    .locals 4

    .line 18102
    iget-boolean p1, p0, Lo/getFromCoin;->e:Z

    if-eqz p1, :cond_3

    .line 18103
    sget-object p1, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {}, Lo/newCachedThreadPool;->a()V

    .line 18104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18106
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 19008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 18106
    :cond_0
    const-string v3, "fiat_token"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18107
    iget-object v1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 21028
    iget-object v1, v1, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/component39;

    .line 18107
    invoke-virtual {v1}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 18107
    :cond_1
    const-string v3, "crypto_token"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18108
    iget-object v1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 24060
    iget-object v1, v1, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 18108
    const-string v3, "trade_side"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18109
    iget-object p0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 25048
    iget-object p0, p0, Lo/FiatOrder;->g:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 26008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 18109
    :goto_0
    const-string p0, "trade_zone"

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18105
    const-string p0, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18104
    const-string p0, "c2c_ai_trade_bot_widget"

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 18113
    :cond_3
    iget-object p1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 28048
    iget-object p1, p1, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 18113
    const-string v0, "EXPRESS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18114
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/fiat/newHelpCenter"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 18115
    const-string p0, "c2c_express_Buy_btn_help"

    .line 29055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 18117
    :cond_4
    const-string p1, "c2c_adv_list_btn_help"

    .line 30055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18118
    iget-object p1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 31060
    iget-object p1, p1, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 18118
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18119
    iget-object p0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 32036
    iget-object p0, p0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerName;

    .line 33092
    iget-object p0, p0, Lo/getSellerName;->h:Lo/MeasurePassDelegateremeasure12;

    .line 18119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 18121
    :cond_5
    iget-object p0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 34040
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 35042
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    .line 18121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18125
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getFromCoin;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1075
    iput-object p1, p0, Lo/getFromCoin;->h:Ljava/util/List;

    .line 1076
    invoke-direct {p0}, Lo/getFromCoin;->a()V

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getFromCoin;Lo/getAvgPayPeriod;)Lkotlin/Unit;
    .locals 0

    .line 17086
    invoke-direct {p0}, Lo/getFromCoin;->a()V

    .line 17087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getFromCoin;Lo/getOnVisibilityChanged;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2097
    invoke-direct {p0}, Lo/getFromCoin;->a()V

    .line 2099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getFromCoin;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x5

    .line 3197
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "business"

    const-string v2, "P2P"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3198
    iget-object v1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 4048
    iget-object v1, v1, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 3198
    const-string v2, ""

    if-nez v1, :cond_0

    .line 5008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 3198
    :cond_0
    const-string v3, "zone"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3199
    iget-object v1, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 7060
    iget-object v1, v1, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 3199
    const-string v3, "tradeSide"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3200
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3200
    :goto_0
    const-string v1, "fiatCurrency"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3201
    iget-object p0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 10028
    iget-object p0, p0, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/component39;

    .line 3201
    invoke-virtual {p0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/getQuoteId;

    invoke-direct {v1, p1}, Lo/getQuoteId;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "asset"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 3196
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getFromCoin;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 11080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12160
    iget-object p1, p0, Lo/getFromCoin;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 12161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12162
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12163
    iget-object p0, p0, Lo/getFromCoin;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12164
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 12166
    :cond_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->r(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "advanced"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12167
    sget-object p0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p0

    .line 13021
    iget-object p0, p0, Lo/getSellerBadges;->i:Lo/MeasurePassDelegateremeasure12;

    .line 12167
    sget-object p1, Lcom/binance/c2c/api/pojo/C2CNavTab;->Orders:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12169
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/NameThreadFactoryWrapper;->a(Landroid/content/Context;)V

    .line 11083
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 134
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 43013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 45093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const-string v1, "showedP2pHomepageTooltipsForViewHelp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 46034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 135
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v3, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 47034
    iget-object v3, v3, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 136
    :goto_1
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 48045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 136
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/trade/components/TradeFloatIconUIComponent$checkShowToolTipsForViewHelp$1$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/binance/c2c/trade/components/TradeFloatIconUIComponent$checkShowToolTipsForViewHelp$1$1;-><init>(Lo/getFromCoin;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 49001
    invoke-static {v3, v4, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 155
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51081
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/getFromCoin;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 36090
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36091
    invoke-direct {p0}, Lo/getFromCoin;->a()V

    .line 36093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getFromCoin;)Lo/Rcolor;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51055
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 51380
    iget-object v0, v0, Lo/getSellerUserIdentifier;->o:Lo/MeasurePassDelegateremeasure12;

    .line 74
    new-instance v1, Lo/getFromCoin$DemoFundsParentComponent;

    new-instance v2, Lo/getTradingFee;

    invoke-direct {v2, p0}, Lo/getTradingFee;-><init>(Lo/getFromCoin;)V

    invoke-direct {v1, v2}, Lo/getFromCoin$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 79
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51055
    iget-object v0, v0, Lo/getSellerBadges;->e:Lo/MeasurePassDelegateremeasure12;

    .line 79
    new-instance v1, Lo/getFromCoin$DemoFundsParentComponent;

    new-instance v2, Lo/getSlippage;

    invoke-direct {v2, p0}, Lo/getSlippage;-><init>(Lo/getFromCoin;)V

    invoke-direct {v1, v2}, Lo/getFromCoin$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 85
    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51066
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 51078
    iget-object v0, v0, Lo/getSellerNickname;->g:Lo/MeasurePassDelegateremeasure12;

    .line 85
    new-instance v1, Lo/getFromCoin$DemoFundsParentComponent;

    new-instance v2, Lo/getQuotePrice;

    invoke-direct {v2, p0}, Lo/getQuotePrice;-><init>(Lo/getFromCoin;)V

    invoke-direct {v1, v2}, Lo/getFromCoin$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51068
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 51056
    iget-object v0, v0, Lo/getSellerNickname;->j:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance v1, Lo/getFromCoin$DemoFundsParentComponent;

    new-instance v2, Lo/getToCoinAmount;

    invoke-direct {v2, p0}, Lo/getToCoinAmount;-><init>(Lo/getFromCoin;)V

    invoke-direct {v1, v2}, Lo/getFromCoin$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 95
    iget-object v0, p0, Lo/getFromCoin;->a:Lo/FiatOrder;

    .line 51062
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 51355
    iget-object v0, v0, Lo/getSellerUserIdentifier;->f:Lo/MeasurePassDelegateremeasure12;

    .line 95
    new-instance v1, Lo/getFromCoin$DemoFundsParentComponent;

    new-instance v2, Lo/setFromCoin;

    invoke-direct {v2, p0}, Lo/setFromCoin;-><init>(Lo/getFromCoin;)V

    invoke-direct {v1, v2}, Lo/getFromCoin$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    iget-object p1, p0, Lo/getFromCoin;->c:Lo/Rcolor;

    .line 51178
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 101
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->y:Lcom/binance/c2c/trade/view/P2PHelpCenterView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setQuotePrice;

    invoke-direct {v0, p0}, Lo/setQuotePrice;-><init>(Lo/getFromCoin;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 223
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    const-string v0, "FiatTrade"

    invoke-virtual {p1, v0}, Lo/setFundPasswordEnabled;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 130
    const-class p1, Lo/dd0064006400640064d;

    .line 51114
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 51161
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51059
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51161
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
