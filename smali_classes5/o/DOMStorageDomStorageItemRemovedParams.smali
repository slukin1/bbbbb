.class public abstract Lo/DOMStorageDomStorageItemRemovedParams;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroidx/fragment/app/FragmentManager;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 38
    iput-object p1, p0, Lo/DOMStorageDomStorageItemRemovedParams;->b:Landroidx/fragment/app/FragmentManager;

    .line 39
    iput-object p2, p0, Lo/DOMStorageDomStorageItemRemovedParams;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static c(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TAKE_PROFIT_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "TRAILING_STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getActivationPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :sswitch_2
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStopPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_4
        -0x31b520e7 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x3290376 -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method

.method static final d(Lo/DOMStorageDomStorageItemRemovedParams;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object p0, p0, Lo/DOMStorageDomStorageItemRemovedParams;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStrategySubId()I

    move-result v0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/DOMStorageDomStorageItemRemovedParams;->c(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/CharSequence;
.end method

.method public synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 24043
    invoke-static {p1, p2, v0}, Lo/FeedUIComponentinitView5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView5;

    move-result-object p1

    .line 24044
    iget-object p2, p1, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {p2, v0}, Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;->setShowUnitDivider(Z)V

    .line 24043
    new-instance p2, Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

    invoke-direct {p2, p1}, Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;-><init>(Lo/FeedUIComponentinitView5;)V

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v7, p0

    .line 37
    move-object/from16 v8, p1

    check-cast v8, Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;

    move-object/from16 v9, p2

    check-cast v9, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    .line 2011
    iget-object v0, v8, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1051
    check-cast v0, Lo/FeedUIComponentinitView5;

    .line 1053
    iget-object v1, v0, Lo/FeedUIComponentinitView5;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v2

    .line 1054
    const-string v3, "TAKE_PROFIT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1055
    const-string v3, "TAKE_PROFIT_MARKET"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f152d7d

    .line 1057
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f152d85

    .line 1055
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1057
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 1053
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 3013
    iget-object v2, v8, Lo/ra;->e:Landroid/content/Context;

    .line 1060
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStrategyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 4013
    iget-object v2, v8, Lo/ra;->e:Landroid/content/Context;

    .line 1061
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    iget-object v2, v0, Lo/FeedUIComponentinitView5;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_1

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1065
    :cond_1
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 6013
    :cond_2
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1070
    :goto_1
    iget-object v2, v0, Lo/FeedUIComponentinitView5;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    iget-object v2, v0, Lo/FeedUIComponentinitView5;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7013
    iget-object v4, v8, Lo/ra;->e:Landroid/content/Context;

    .line 8013
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 8010
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1072
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1073
    sget-object v4, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1071
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object v1, v0, Lo/FeedUIComponentinitView5;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lo/DOMStorageDomStorageItemRemovedParams;->b(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, v0, Lo/FeedUIComponentinitView5;->j:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getReduceOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f152b4b

    .line 1079
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const v1, 0x7f152b4a

    .line 1081
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1078
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10011
    iget-object v0, v8, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9093
    check-cast v0, Lo/FeedUIComponentinitView5;

    .line 9094
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v1

    .line 9095
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " "

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-nez v2, :cond_4

    .line 9096
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9101
    iget-object v0, v0, Lo/FeedUIComponentinitView5;->g:Landroid/widget/TextView;

    .line 11013
    iget-object v1, v8, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f153ed3

    .line 9101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9097
    :cond_4
    iget-object v0, v0, Lo/FeedUIComponentinitView5;->g:Landroid/widget/TextView;

    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13173
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 14264
    :goto_3
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v12, v4, v10}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 9097
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuotaAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15111
    :goto_4
    invoke-static {v9}, Lo/DOMStorageDomStorageItemRemovedParams;->c(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/String;

    move-result-object v13

    .line 15112
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v14

    .line 16011
    iget-object v0, v8, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15118
    move-object v15, v0

    check-cast v15, Lo/FeedUIComponentinitView5;

    .line 15119
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PENDING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15120
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 15196
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15121
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 15198
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 15123
    iget-object v6, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    new-instance v5, Lo/DOMStorageDomStorageItemsClearedParams;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v15

    move-object v4, v8

    move-object v11, v5

    move-object v5, v14

    move-object v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/DOMStorageDomStorageItemsClearedParams;-><init>(Lo/DOMStorageDomStorageItemRemovedParams;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Lo/FeedUIComponentinitView5;Lo/DOMStorageDomStorageItemRemovedParams$DropdropElements3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 15134
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v1

    .line 17117
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 18013
    iget-object v2, v8, Lo/ra;->e:Landroid/content/Context;

    .line 17117
    invoke-static {v2, v1}, Lo/SocketLike;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15134
    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;->setUnitTextAsGroup(Ljava/lang/String;)V

    .line 15137
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v11

    goto :goto_5

    :cond_6
    const/16 v11, 0x8

    .line 15138
    :goto_5
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    move-object/from16 v16, v0

    check-cast v16, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3b

    const/16 v24, 0x0

    move/from16 v19, v11

    invoke-static/range {v16 .. v24}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 15139
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x4

    invoke-static {v1, v13, v11, v12, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v12, v3, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15141
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/text/TextWatcher;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/text/TextWatcher;

    :cond_7
    if-eqz v2, :cond_8

    .line 15142
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15144
    :cond_8
    new-instance v0, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;

    invoke-direct {v0, v9, v7, v14, v13}, Lo/DOMStorageDomStorageItemRemovedParams$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Lo/DOMStorageDomStorageItemRemovedParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 15165
    iget-object v1, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15166
    iget-object v1, v15, Lo/FeedUIComponentinitView5;->d:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 15169
    :cond_9
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 15200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15170
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 15202
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15171
    iget-object v0, v15, Lo/FeedUIComponentinitView5;->h:Landroid/widget/TextView;

    .line 15172
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    .line 15174
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 20173
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v11

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    .line 21264
    :goto_6
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-static {v13, v11, v12, v1, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 15176
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuotaAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v4

    .line 22117
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 23013
    iget-object v5, v8, Lo/ra;->e:Landroid/content/Context;

    .line 22117
    invoke-static {v5, v4}, Lo/SocketLike;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 15171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
