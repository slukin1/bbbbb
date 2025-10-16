.class public final Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0018\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0012\u001a\u00020\u001c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0016\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "getNavigationBarBackground",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "Lo/_withArray;",
        "a",
        "Lo/_withArray;",
        "b",
        "Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;",
        "h",
        "Lkotlin/Lazy;",
        "e",
        "Lo/_serializeAsIndex;",
        "c",
        "Lo/_serializeAsIndex;",
        "",
        "d",
        "Ljava/lang/String;",
        "j",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "i"
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
.field private a:Lo/_withArray;

.field private b:I

.field private c:Lo/_serializeAsIndex;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final h:Lkotlin/Lazy;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 37
    new-instance v0, Lo/_acceptJsonFormatVisitor;

    invoke-direct {v0, p0}, Lo/_acceptJsonFormatVisitor;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->h:Lkotlin/Lazy;

    .line 41
    const-string v0, "hasShownCharBotGuide"

    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->e:Z

    const v0, 0x7f0e11cc

    .line 47
    iput v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;
    .locals 5

    .line 10038
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 10179
    new-instance v1, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10181
    const-class p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 10183
    new-instance v2, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DropdropElements4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10185
    new-instance v3, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 10181
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, p0, v2, v1, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 10038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 12

    .line 13118
    check-cast p1, Landroid/view/View;

    .line 13120
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 13121
    const-string v1, "df_source"

    const-string v2, "spot"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13122
    const-string v1, "module"

    const-string v2, "order_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13123
    const-string v1, "pageName"

    const-string v2, "spot_order_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13118
    const-string v1, "order_history_chat"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 13127
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz p1, :cond_0

    .line 14020
    iget-object p1, p1, Lo/_serializeAsIndex;->e:Lcom/finance/spot/framework/network/data/TradeOrder;

    if-eqz p1, :cond_0

    .line 13128
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/DateSerializer;

    invoke-direct {v1, p1}, Lo/DateSerializer;-><init>(Lcom/finance/spot/framework/network/data/TradeOrder;)V

    invoke-static {v0, v1}, Lo/IsolatedClosePositionRequestBodyCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13140
    sget-object v2, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    invoke-static/range {v2 .. v11}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 13127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;Lo/asParser;)Lkotlin/Unit;
    .locals 2

    .line 2084
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz v0, :cond_0

    .line 4007
    iget-object v1, p1, Lo/asParser;->e:Ljava/lang/String;

    .line 3056
    iput-object v1, v0, Lo/_serializeAsIndex;->c:Ljava/lang/String;

    .line 5006
    iget-object v1, p1, Lo/asParser;->b:Ljava/lang/String;

    .line 3057
    iput-object v1, v0, Lo/_serializeAsIndex;->b:Ljava/lang/String;

    .line 6008
    iget-object v1, p1, Lo/asParser;->a:Ljava/lang/String;

    .line 3058
    iput-object v1, v0, Lo/_serializeAsIndex;->d:Ljava/lang/String;

    .line 2085
    :cond_0
    iget-object p0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz p0, :cond_1

    .line 7010
    iget-object p1, p1, Lo/asParser;->d:Ljava/util/List;

    .line 2085
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2086
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/net/Uri$Builder;)Lkotlin/Unit;
    .locals 2

    .line 8129
    const-string v0, "{lang}/chat/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8130
    const-string v0, "question"

    const-string v1, "spot_chatopen_history_page"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8131
    const-string v0, "bizType"

    const-string v1, "10"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8132
    const-string v0, "bu"

    const-string v1, "spot"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8133
    const-string v0, "trade_bu"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8134
    const-string v0, "valueDetail"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8135
    const-string v0, "trade_type"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8136
    const-string v0, "status"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrigStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8137
    const-string v0, "orderid"

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8138
    const-string p0, "sourceEntry"

    const-string v0, "16"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V
    .locals 12

    .line 15151
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15154
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1553e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    .line 15156
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/4 v1, 0x5

    .line 15157
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 16050
    iget-object v2, v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/16 v3, 0xe

    .line 15158
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 15159
    new-instance v2, Lo/DateTimeSerializerBase;

    invoke-direct {v2, v11}, Lo/DateTimeSerializerBase;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 17432
    iget-object v3, v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lo/TabLayoutTabView;

    invoke-direct {v4, v2}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15160
    :cond_0
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 15161
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x2

    .line 15162
    new-array v4, v4, [I

    .line 15163
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15164
    :cond_1
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 15165
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget v4, v4, v7

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {v11, v2, v6, v0, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 15167
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 15186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v0

    .line 15167
    aget v0, v4, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v11, v5, v6, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15169
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 18013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15169
    iget-object p0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->d:Ljava/lang/String;

    .line 19079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v7}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 20096
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 20097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 9159
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;Lcom/finance/spot/framework/network/data/TradeOrder;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 11090
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz v0, :cond_0

    .line 12020
    iput-object p1, v0, Lo/_serializeAsIndex;->e:Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 11091
    :cond_0
    iget-object p0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/_withArray;->inflate(Landroid/view/LayoutInflater;)Lo/_withArray;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->a:Lo/_withArray;

    if-eqz v0, :cond_0

    .line 21034
    iget-object v0, v0, Lo/_withArray;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->b:I

    return v0
.end method

.method public final getNavigationBarBackground()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f08192a

    .line 104
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 105
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/ClassSerializer;

    invoke-direct {v0, p0}, Lo/ClassSerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->a:Lo/_withArray;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/_withArray;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 108
    new-instance v0, Lo/_serializeAsIndex;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/_serializeAsIndex;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V

    iput-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22115
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22116
    check-cast p1, Landroid/view/View;

    .line 23043
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 22116
    invoke-interface {v0}, Lo/hasFiatOneTimePerTimeMaxLimit;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 22117
    new-instance v0, Lo/_isShapeWrittenUsingIndex;

    invoke-direct {v0, p0}, Lo/_isShapeWrittenUsingIndex;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24147
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 25013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24147
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->d:Ljava/lang/String;

    .line 26093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27043
    :cond_4
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 24147
    invoke-interface {p1}, Lo/hasFiatOneTimePerTimeMaxLimit;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24150
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/withFormat;

    invoke-direct {v0, p0}, Lo/withFormat;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 67
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    iget-object v2, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz v2, :cond_0

    .line 28020
    iput-object p1, v2, Lo/_serializeAsIndex;->e:Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz v2, :cond_1

    .line 29021
    iput-object v1, v2, Lo/_serializeAsIndex;->a:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    :cond_2
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30037
    iget-object v2, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    .line 73
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchDetailList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getStatus()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 31037
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchTradeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32037
    :cond_5
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    .line 83
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->getOrderDetailModel()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DemoFundsParentComponent;

    new-instance v2, Lo/CalendarSerializer;

    invoke-direct {v2, p0}, Lo/CalendarSerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33037
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    .line 88
    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->getTradeOrderModel()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DemoFundsParentComponent;

    new-instance v2, Lo/_asTimestamp;

    invoke-direct {v2, p0}, Lo/_asTimestamp;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34037
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    .line 95
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DemoFundsParentComponent;

    new-instance v2, Lo/CollectionSerializer;

    invoke-direct {v2, p0}, Lo/CollectionSerializer;-><init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 98
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c:Lo/_serializeAsIndex;

    if-eqz p1, :cond_6

    .line 35020
    iget-object p1, p1, Lo/_serializeAsIndex;->e:Lcom/finance/spot/framework/network/data/TradeOrder;

    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const p1, 0x7f152a19

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
