.class public final Lo/executeScript;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# instance fields
.field private final a:Lo/ooooo006F006F;

.field public b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e15ad

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p0}, Lo/executeScript;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 147
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/ooooo006F006F;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/ooooo006F006F;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/ooooo006F006F;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ooooo006F006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/ooooo006F006F;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderChatSharePaymentBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/executeScript;->a:Lo/ooooo006F006F;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/executeScript;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v2

    .line 1025
    iget-object v3, v1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v10, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v3

    .line 2044
    :goto_0
    iget-boolean v4, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 41
    invoke-static/range {v2 .. v9}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 4044
    iget-boolean v2, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0814a9

    goto :goto_1

    :cond_1
    const v2, 0x7f081495

    .line 5025
    :goto_1
    iget-object v3, v1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const v3, 0x7f06009a

    goto :goto_3

    :cond_3
    const v3, 0x7f060098

    .line 3067
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3068
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 3070
    iget-object v3, v0, Lo/executeScript;->a:Lo/ooooo006F006F;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/ooooo006F006F;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3073
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_e

    .line 3074
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;->getContent()Lcom/binance/c2c/chat/model/PaymentMsgContent;

    move-result-object v3

    .line 3076
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3077
    invoke-virtual {v3}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->getFields()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 3151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/chat/model/PayMethodFieldValue;

    .line 3078
    new-instance v8, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-object v11, v8

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

    const/16 v26, 0x3fff

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v27}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3079
    invoke-virtual {v7}, Lcom/binance/c2c/chat/model/PayMethodFieldValue;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->setFieldName(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v7}, Lcom/binance/c2c/chat/model/PayMethodFieldValue;->getFieldValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->setFieldValue(Ljava/lang/String;)V

    .line 3081
    invoke-virtual {v7}, Lcom/binance/c2c/chat/model/PayMethodFieldValue;->getFieldContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->setFieldContentType(Ljava/lang/String;)V

    .line 3082
    invoke-virtual {v7}, Lcom/binance/c2c/chat/model/PayMethodFieldValue;->isCopyable()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->setCopyable(Z)V

    .line 3078
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3086
    :cond_6
    new-instance v6, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v22}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3087
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setFields(Ljava/util/List;)V

    .line 3088
    invoke-virtual {v3}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->getTradeMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 3089
    invoke-virtual {v3}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 6008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, ""

    .line 3089
    :cond_7
    invoke-virtual {v6, v5}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 3092
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3093
    new-instance v7, Lo/ARouterProvidersocbsinternal;

    const-string v8, "C2C_OD_METHOD_SELECTED_MODE"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3094
    new-instance v7, Lo/ARouterProvidersocbsinternal;

    const-string v8, "C2C_OD_METHOD_SELECTED_PAYMENT"

    invoke-direct {v7, v8, v6}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095
    new-instance v6, Lo/ARouterProvidersocbsinternal;

    const-string v7, "TAG_BG_RES_ID"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3096
    new-instance v6, Lo/ARouterProvidersocbsinternal;

    const-string v7, "TAG_PAYMENT_CARD"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3097
    new-instance v6, Lo/ARouterProvidersocbsinternal;

    const-string v7, "TAG_VIEW_ALL"

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3098
    new-instance v6, Lo/ARouterProvidersocbsinternal;

    const-string v7, "c2c_need_show_ref_msg"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3099
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v6, v13, v8

    aput-object v7, v13, v10

    aput-object v11, v13, v9

    const/4 v6, 0x3

    aput-object v12, v13, v6

    new-instance v6, Lo/ARouterProvidersocbsinternal;

    const-string v7, "C2C_PADDING"

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3101
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/chat/model/PaymentMsgContent;->getDisplayMarkPaidButtonForBuyer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v10, 0x0

    .line 3102
    :cond_9
    new-instance v3, Lo/ARouterProvidersocbsinternal;

    const-string v6, "C2C_SHOW_MARK_PAID_BTN"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3103
    new-instance v3, Lo/ARouterProvidersocbsinternal;

    .line 8060
    iget-boolean v1, v1, Lcom/binance/c2c/chat/model/IMMessageModel;->showSharedPaymentTips:Z

    .line 3103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "TAG_SHOW_MARK_PAID_TIPS"

    invoke-direct {v3, v6, v1}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3104
    iget-object v1, v0, Lo/executeScript;->b:Lkotlin/Pair;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    new-instance v3, Lo/ARouterProvidersocbsinternal;

    const-string v6, "TAG_NEED_PROOF"

    invoke-direct {v3, v6, v1}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3107
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_e

    .line 3110
    invoke-virtual/range {p0 .. p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;)Lo/jjj006A006A006A006A;

    move-result-object v3

    .line 3108
    new-instance v6, Lo/getFeatureValue;

    invoke-direct {v6, v1, v3}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 3112
    iget-object v1, v0, Lo/executeScript;->b:Lkotlin/Pair;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/api/pojo/FiatOrder;

    :cond_c
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v4, v5}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 3113
    new-instance v1, Lo/executeScript$DropdropElements2;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Lo/executeScript$DropdropElements2;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/im/msg/IMPaymentMSG;)V

    check-cast v1, Lo/ARouterProvidersopenoauth;

    invoke-virtual {v6, v1}, Lo/component15;->d(Lo/ARouterProvidersopenoauth;)V

    .line 9023
    iget-object v1, v6, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3138
    check-cast v1, Lo/jjj006A006A006A006A;

    .line 10156
    iget-object v1, v1, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 3138
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3139
    iget-object v1, v0, Lo/executeScript;->a:Lo/ooooo006F006F;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/ooooo006F006F;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 3140
    :cond_d
    iget-object v1, v0, Lo/executeScript;->a:Lo/ooooo006F006F;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/ooooo006F006F;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    .line 11023
    iget-object v2, v6, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3140
    check-cast v2, Lo/jjj006A006A006A006A;

    .line 12156
    iget-object v2, v2, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 3140
    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method
