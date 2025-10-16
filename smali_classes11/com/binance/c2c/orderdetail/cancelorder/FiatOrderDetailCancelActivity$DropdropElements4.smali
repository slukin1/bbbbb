.class public final Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/watchlambda13$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;",
        "Lo/watchlambda13$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/view/View;I)V",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V"
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
.field final synthetic e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    .line 223
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 228
    invoke-static/range {p0 .. p0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_1
    move-object v3, v1

    .line 226
    new-instance v1, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v2, v1

    const/4 v5, 0x0

    const-string v6, "ORDER_DETAIL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fff4

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v22}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 224
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 232
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 233
    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/watchlambda13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->setHasSelect(Ljava/lang/Boolean;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/watchlambda13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-ne v3, v2, :cond_6

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    .line 160
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 161
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->setHasSelect(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->c(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/b0062bb0062bb;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->c(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/b0062bb0062bb;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Lo/b0062bb0062bb;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->c(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/b0062bb0062bb;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 3071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xa

    .line 3072
    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const v7, 0x7f1601d5

    .line 3071
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3075
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 3076
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 3077
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/watchlambda13;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    if-eqz p2, :cond_c

    .line 171
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    const/4 v3, 0x5

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_d

    .line 173
    const-string v0, "c2c_cancelOrder_radiobox_notWantToTrade"

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_e

    .line 176
    const-string v0, "c2c_cancelOrder_radiobox_notMeetRequirments"

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_e
    if-eqz v0, :cond_f

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_f

    .line 179
    const-string v0, "c2c_cancelOrder_radiobox_chargeExtra"

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_f
    if-eqz v0, :cond_10

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_10

    .line 182
    const-string v0, "c2c_cancelOrder_radiobox_problemWithPayment"

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_11

    .line 185
    const-string v0, "c2c_cancelOrder_radiobox_other"

    .line 8055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_12

    .line 188
    const-string v0, "c2c_cancel_order_radiobox_seller_network_issue"

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_13

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x7

    if-ne v2, v7, :cond_13

    .line 191
    const-string v0, "c2c_cancel_order_radiobox_technical_issue"

    .line 10055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_14

    .line 194
    const-string v0, "c2c_cancel_order_radiobox_no_response"

    .line 11055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_15

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v7, 0x9

    if-ne v2, v7, :cond_15

    .line 197
    const-string v0, "c2c_cancel_order_radiobox_not_paid_but_transfer"

    .line 12055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_15
    if-eqz v0, :cond_16

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_16

    .line 200
    const-string v0, "c2c_cancel_order_radiobox_invalid_account"

    .line 13055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    :goto_6
    if-eqz p2, :cond_17

    .line 205
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 206
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 206
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$assembleView$3$onCancelOrderItemClick$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-direct {p2, v0, v1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$assembleView$3$onCancelOrderItemClick$1;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p1, v1, v1, p2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 16049
    :cond_17
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16050
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    const-string p1, "c2c_cancel_order_no_response_chat"

    .line 17055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    const-string p1, "c2c_cancel_order_invalid_account_chat"

    .line 18055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 19008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 222
    new-instance v7, Lo/broadCast;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-direct {v7, p1}, Lo/broadCast;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_5

    const-string p1, "c2c_cancel_order_technical_issue_continue_order"

    .line 21055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;->e:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
