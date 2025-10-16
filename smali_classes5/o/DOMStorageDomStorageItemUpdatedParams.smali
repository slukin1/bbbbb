.class public abstract Lo/DOMStorageDomStorageItemUpdatedParams;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "Lo/ra<",
        "Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 13035
    invoke-static {p1, p2, v0}, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 11

    .line 31
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    .line 2013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1041
    check-cast p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;

    .line 1042
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 1044
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStrategyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSide()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->f:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_2

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1053
    :cond_2
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSide()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 5013
    :cond_3
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1058
    :goto_1
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->f:Landroid/widget/TextView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 6010
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1060
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1061
    sget-object v4, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1059
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    invoke-virtual {p0, p2}, Lo/DOMStorageDomStorageItemUpdatedParams;->a(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1065
    iget-object v3, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->e:Landroid/widget/TextView;

    const v4, 0x7f154390

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->j:Landroid/widget/TextView;

    .line 1069
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x7ff5d304

    const/4 v5, 0x2

    const-string v6, "STOP"

    const-string v7, "TAKE_PROFIT"

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eq v3, v4, :cond_5

    const v4, 0x270002

    if-eq v3, v4, :cond_4

    const v4, 0x451539b

    if-ne v3, v4, :cond_6

    const-string v3, "LIMIT"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1081
    :cond_6
    :goto_2
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 1122
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    check-cast v1, Landroid/view/View;

    .line 1124
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1073
    :cond_7
    :goto_3
    iget-object v2, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->h:Landroid/widget/TextView;

    .line 1074
    sget-object v3, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8173
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v4

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    .line 9264
    :goto_4
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v8, v10, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 1074
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    check-cast v2, Landroid/view/View;

    .line 1118
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    check-cast v1, Landroid/view/View;

    .line 1120
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    :goto_5
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "TAKE_PROFIT_MARKET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :sswitch_2
    const-string v2, "STOP_MARKET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1092
    :cond_9
    :goto_6
    iget-object v1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 1126
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 1128
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 11173
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v9

    .line 12264
    :cond_a
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v9, v8, v2, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 1095
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getWorkingType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/SocketLike;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SocketLike;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1097
    iget-object v3, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1101
    :cond_b
    :goto_7
    iget-object v0, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1130
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object v0, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1132
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    :goto_8
    iget-object p1, p1, Lo/FeedUIComponentinitView5invokeSuspendlambda3inlinedfilter121;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getReduceOnly()Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, 0x7f152b4b

    .line 1108
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    const p2, 0x7f152b4a

    .line 1110
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1107
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_3
        -0x31b520e7 -> :sswitch_2
        0x270002 -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method
