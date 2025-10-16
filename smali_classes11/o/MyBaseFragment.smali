.class public final Lo/MyBaseFragment;
.super Lo/isAccountVerifiable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isAccountVerifiable<",
        "Lo/setOnProgressListener;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field private b:Z

.field private final d:Lo/setPayLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    const p2, 0x7f0e1100

    .line 45
    invoke-direct {p0, p2, p1}, Lo/isAccountVerifiable;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/MyBaseFragment;->b:Z

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 175
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v0

    const-class v1, Lo/setPayLimit;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, p1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v1

    const-class v2, Lo/setPayLimit;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/setPayLimit;

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/setPayLimit;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/setPayLimit;

    .line 48
    iput-object p1, p0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c_pass.databinding.RecyclerItemWithdrawalStep1Binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/MyBaseFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 29137
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 29138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MyBaseFragment;Lo/setOnProgressListener;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12089
    iget-boolean v2, v0, Lo/MyBaseFragment;->b:Z

    const-string v3, "alpha"

    const-string v4, "convert"

    const-string v5, "_iconBtn_chat"

    const-string v6, "_"

    const-string v7, "c2c_orderDetail_complete_"

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 12090
    iput-boolean v2, v0, Lo/MyBaseFragment;->b:Z

    .line 13008
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 14013
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 15008
    :goto_1
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    .line 12092
    invoke-static {v0}, Lo/ARouterRootfiatpaymentsdk;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16008
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    .line 12093
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_5

    move-object v11, v8

    goto :goto_4

    :cond_5
    move-object v11, v0

    .line 17008
    :goto_4
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    .line 12094
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerAmount()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v9

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 18008
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    .line 12095
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v9

    :goto_6
    if-nez v0, :cond_8

    move-object v13, v8

    goto :goto_7

    :cond_8
    move-object v13, v0

    .line 19008
    :goto_7
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_9

    .line 12096
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_a

    move-object v14, v8

    goto :goto_9

    :cond_a
    move-object v14, v0

    .line 20008
    :goto_9
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_b

    .line 12097
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v9

    :goto_a
    if-nez v0, :cond_c

    move-object v15, v8

    goto :goto_b

    :cond_c
    move-object v15, v0

    .line 21008
    :goto_b
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_d

    .line 12100
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdvOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v9

    :goto_c
    if-nez v0, :cond_e

    move-object/from16 v18, v8

    goto :goto_d

    :cond_e
    move-object/from16 v18, v0

    .line 22008
    :goto_d
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_f

    .line 12101
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_e

    :cond_f
    move-object/from16 v22, v9

    .line 12091
    :goto_e
    const-string v16, "c2c"

    const-string v17, "express"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xe00

    invoke-static/range {v10 .. v23}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    .line 23008
    :cond_10
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_13

    if-eqz v0, :cond_11

    .line 24013
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_11
    move-object v0, v9

    :goto_f
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    move-object v3, v4

    goto :goto_10

    :cond_13
    move-object v3, v9

    .line 25008
    :goto_10
    iget-object v0, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_14

    .line 12105
    invoke-static {v0}, Lo/ARouterRootfiatpaymentsdk;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    move-object v0, v9

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26055
    invoke-static {v0, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12109
    :goto_12
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p2, :cond_15

    .line 12110
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v9

    :cond_15
    new-instance v1, Lcom/binance/c2c/api/pojo/UserChatParams;

    if-nez v9, :cond_16

    .line 27008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v8

    goto :goto_13

    :cond_16
    move-object v11, v9

    :goto_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/16 v29, 0x0

    move-object v10, v1

    .line 12110
    invoke-direct/range {v10 .. v29}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 12111
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 12112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/setOnProgressListener;Lo/MyBaseFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x1

    .line 11011
    iput-boolean p2, p0, Lo/setOnProgressListener;->a:Z

    .line 10077
    iget-object p0, p1, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object p0, p0, Lo/setPayLimit;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    .line 10201
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10078
    iget-object p0, p1, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object p0, p0, Lo/setPayLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 10203
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10079
    iget-object p0, p1, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object p0, p0, Lo/setPayLimit;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 10205
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getNeedScroll;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2168
    invoke-interface {p0, p2}, Lo/getNeedScroll;->e(Z)V

    .line 2169
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/api/pojo/FiatOrder;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 3157
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 3158
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "advertiserNo"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3159
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setOnProgressListener;Lo/MyBaseFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x0

    .line 5011
    iput-boolean p2, p0, Lo/setOnProgressListener;->a:Z

    .line 4065
    iget-object v0, p1, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v0, v0, Lo/setPayLimit;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 4195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4066
    iget-object v0, p1, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v0, v0, Lo/setPayLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 4197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4067
    iget-object p1, p1, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object p1, p1, Lo/setPayLimit;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 4199
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6008
    iget-object p1, p0, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 7013
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "alpha"

    goto :goto_1

    :cond_1
    const-string p1, "convert"

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 8008
    :goto_1
    iget-object p0, p0, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_3

    .line 4071
    invoke-static {p0}, Lo/ARouterRootfiatpaymentsdk;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c2c_order_detail_complete_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_usdtDetail_collapse"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9055
    invoke-static {p0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/api/pojo/FiatOrder;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 30141
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/appeal/history"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 30142
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "orderNo"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 30143
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 30144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MyBaseFragment;Lcom/binance/c2c/api/pojo/FiatOrder;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1149
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p2, p1}, Lo/ARouterInterceptorsmargininternal;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 1152
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/MyBaseFragment;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final d(Lo/setOnProgressListener;Lo/getNeedScroll;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 167
    rem-int v3, v2, v2

    .line 31008
    iget-object v3, v1, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 54
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150fe9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32082
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 56
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    .line 54
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    .line 33011
    iget-boolean v5, v1, Lo/setOnProgressListener;->a:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 179
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 34011
    iget-boolean v5, v1, Lo/setOnProgressListener;->a:Z

    if-eqz v5, :cond_2

    .line 167
    sget v5, Lo/MyBaseFragment;->a:I

    add-int/2addr v5, v7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/MyBaseFragment;->c:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    .line 181
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 35011
    iget-boolean v5, v1, Lo/setOnProgressListener;->a:Z

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 183
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v1, v0}, Lo/FiatChatPicturePreviewActivityspecialinlinedviewModelsdefault3;-><init>(Lo/setOnProgressListener;Lo/MyBaseFragment;)V

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/setOnUserOrderSelectedListener;

    invoke-direct {v5, v1, v0}, Lo/setOnUserOrderSelectedListener;-><init>(Lo/setOnProgressListener;Lo/MyBaseFragment;)V

    invoke-static {v4, v10, v11, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    const-string v12, "BUY"

    invoke-static {v8, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f155ae1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f155ae2

    :goto_4
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "&*+,"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x4

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-direct {v0, v8, v13}, Lo/MyBaseFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    .line 84
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    invoke-static {v8, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    .line 36012
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_6

    .line 84
    :cond_8
    sget-object v8, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    .line 37013
    iget v8, v8, Lcom/binance/base/tools/AppStyle;->d:I

    .line 83
    :goto_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v5

    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v4, Landroid/view/View;

    new-instance v8, Lo/getOnUserOrderSelectedListener;

    invoke-direct {v8, v0, v1, v3}, Lo/getOnUserOrderSelectedListener;-><init>(Lo/MyBaseFragment;Lo/setOnProgressListener;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v4, v10, v11, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 114
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    const-string v8, ""

    if-nez v4, :cond_b

    .line 167
    sget v4, Lo/MyBaseFragment;->c:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/MyBaseFragment;->a:I

    rem-int/2addr v4, v2

    .line 38008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v8

    .line 114
    :cond_b
    invoke-virtual {v1, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v14

    .line 115
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v5

    :goto_9
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_d
    move-object v13, v5

    :goto_a
    if-nez v13, :cond_e

    .line 40008
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v13, v8

    :cond_e
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    .line 115
    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPriceTicketSize()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_f
    move-object v12, v5

    :goto_b
    if-nez v12, :cond_10

    .line 42008
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v8

    .line 116
    :cond_10
    invoke-virtual {v1, v12, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v15

    .line 117
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_11
    move-object v12, v5

    :goto_c
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPrice()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_12
    move-object v14, v5

    :goto_d
    if-nez v14, :cond_13

    .line 44008
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v8

    :cond_13
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    .line 117
    invoke-static/range {v13 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46082
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    sget v12, Lo/MyBaseFragment;->c:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MyBaseFragment;->a:I

    rem-int/2addr v12, v2

    .line 46082
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v12}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v3}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 167
    sget v1, Lo/MyBaseFragment;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MyBaseFragment;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 120
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 185
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 120
    :cond_14
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v4, v4, Lo/setPayLimit;->e:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v1, v4, v3}, Lo/ARouterProvidersliveinternal;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    goto :goto_f

    .line 123
    :cond_15
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 187
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_f
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderComplaintAmount()Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->getComplaintAmount()I

    move-result v4

    .line 167
    sget v12, Lo/MyBaseFragment;->a:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MyBaseFragment;->c:I

    rem-int/2addr v12, v2

    if-lez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    :goto_10
    xor-int/2addr v4, v7

    if-eqz v4, :cond_17

    sget v4, Lo/MyBaseFragment;->a:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/MyBaseFragment;->c:I

    rem-int/2addr v4, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    const/16 v2, 0x8

    .line 189
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderComplaintAmount()Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;->getComplaintAmount()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v6, 0x0

    .line 191
    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, v5

    :goto_12
    if-nez v2, :cond_1a

    .line 47008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v8

    .line 129
    :cond_1a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08191a

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06005a

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v2, 0xe

    .line 133
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v1, v9, v9, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v2, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v2, v2, Lo/setPayLimit;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_1b
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v3, v0}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/MyBaseFragment;)V

    invoke-static {v1, v10, v11, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 140
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v3}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v1, v10, v11, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 146
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getOrderViewModel;

    invoke-direct {v2, v0, v3}, Lo/getOrderViewModel;-><init>(Lo/MyBaseFragment;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v1, v10, v11, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 154
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCreateTime()J

    move-result-wide v12

    goto :goto_13

    :cond_1c
    move-wide v12, v10

    :goto_13
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v12, v13, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1d
    move-object v2, v5

    :goto_14
    if-nez v2, :cond_1e

    .line 49008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v8

    .line 155
    :cond_1e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v2, v3}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    invoke-static {v1, v10, v11, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_21

    .line 162
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 162
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_20
    move-object v2, v5

    .line 194
    :goto_15
    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_16

    :cond_21
    move-object v2, v5

    .line 163
    :goto_16
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_22
    move-object v4, v5

    :goto_17
    if-nez v4, :cond_23

    .line 51008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v8

    .line 163
    :cond_23
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_24
    move-object v2, v5

    :goto_18
    if-nez v2, :cond_25

    .line 51010
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v8

    .line 164
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v4

    .line 51016
    invoke-static {v1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51017
    sget-object v6, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_26

    goto :goto_19

    :cond_26
    move-object v8, v2

    :goto_19
    invoke-static {v8, v4}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->isFollowing()Ljava/lang/Boolean;

    move-result-object v5

    :cond_27
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    iget-object v1, v0, Lo/MyBaseFragment;->d:Lo/setPayLimit;

    iget-object v1, v1, Lo/setPayLimit;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v2, Lo/getOnSearchUserOrderSelectedListener;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lo/getOnSearchUserOrderSelectedListener;-><init>(Lo/getNeedScroll;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
