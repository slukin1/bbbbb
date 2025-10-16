.class public final Lo/getShareTradingShowSpotAmount;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShareTradingShowSpotAmount$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "Lo/getShareTradingShowSpotAmount$DropdropElements3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 128
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f155173

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1604c6

    .line 132
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const v1, 0x7f060074

    .line 133
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 6038
    new-instance v0, Lo/getShareTradingShowSpotAmount$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/getShareTradingShowSpotAmount$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 11

    .line 31
    check-cast p1, Lo/getShareTradingShowSpotAmount$DropdropElements3;

    check-cast p2, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    .line 2042
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2044
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FAIL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06004e

    goto :goto_0

    :cond_0
    const v1, 0x7f060074

    .line 2050
    :goto_0
    invoke-virtual {p1}, Lo/getShareTradingShowSpotAmount$DropdropElements3;->e()Lo/setContentCustomTabInfo;

    move-result-object v3

    .line 2051
    iget-object v4, v3, Lo/setContentCustomTabInfo;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2052
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isMulti2OneOrder()Z

    move-result v4

    const-string v5, " "

    const/4 v6, -0x2

    if-eqz v4, :cond_4

    .line 2054
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getSubOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    .line 2143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/convert/api/pojo/SubOrder;

    .line 3053
    iget-object v8, v3, Lo/setContentCustomTabInfo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2055
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/getShareTradingShowSpotAmount;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v8

    .line 2056
    invoke-virtual {v7}, Lcom/binance/convert/api/pojo/SubOrder;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/binance/convert/api/pojo/SubOrder;->getFromCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    iget-object v7, v3, Lo/setContentCustomTabInfo;->c:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2062
    :cond_1
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getSubNum()Ljava/lang/String;

    move-result-object v4

    .line 4173
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_3

    .line 2063
    iget-object v4, v3, Lo/setContentCustomTabInfo;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2064
    iget-object v4, v3, Lo/setContentCustomTabInfo;->e:Lcom/binance/widget/BottomDashLineTextView;

    .line 2065
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getSubNum()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "3"

    :cond_2
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x7f1514af

    .line 2064
    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2067
    :cond_3
    iget-object v4, v3, Lo/setContentCustomTabInfo;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 5053
    :cond_4
    iget-object v4, v3, Lo/setContentCustomTabInfo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2071
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getShareTradingShowSpotAmount;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    .line 2072
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getFromCoin()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object v7, v3, Lo/setContentCustomTabInfo;->c:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2079
    :goto_2
    iget-object v4, v3, Lo/setContentCustomTabInfo;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2080
    iget-object v1, v3, Lo/setContentCustomTabInfo;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getToCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v1, v3, Lo/setContentCustomTabInfo;->b:Landroid/widget/TextView;

    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getCreateTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    invoke-virtual {p2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getTradeUserStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x7f155e86

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "ACCEPT_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2094
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    const v2, 0x7f1519f9

    .line 2095
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2094
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2084
    :sswitch_1
    const-string v2, "CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2099
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    const v2, 0x7f151409    # 1.98159E38f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2084
    :sswitch_2
    const-string v2, "PARTIAL_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2107
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2084
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2090
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    const v2, 0x7f1500b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2084
    :sswitch_4
    const-string v2, "EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2103
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    const v2, 0x7f155224

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2084
    :sswitch_5
    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2086
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2111
    :cond_5
    :goto_3
    iget-object v1, v3, Lo/setContentCustomTabInfo;->a:Landroid/widget/TextView;

    const v2, 0x7f15641e

    .line 2112
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/getShareTradingShowSpotPositionPNL;

    invoke-direct {v1, p2, v0}, Lo/getShareTradingShowSpotPositionPNL;-><init>(Lcom/binance/convert/api/pojo/ConvertOrderBean;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x20cf1e -> :sswitch_3
        0x2261d705 -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x303593ac -> :sswitch_0
    .end sparse-switch
.end method
