.class public final Lo/QuickJSEngine;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# instance fields
.field private final a:Lo/m006D006Dm006Dm006D;

.field public c:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e15ac

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0}, Lo/QuickJSEngine;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 153
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/m006D006Dm006Dm006D;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/m006D006Dm006Dm006D;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/m006D006Dm006Dm006D;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/m006D006Dm006Dm006D;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/m006D006Dm006Dm006D;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderChatShareAdBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    return-void
.end method

.method public static synthetic d(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2022
    iget-object p0, p0, Lo/getTargetImgUri;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 1129
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 5092
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 6099
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 3109
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 4119
    const-string v0, "0"

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 12

    .line 36
    invoke-virtual {p0}, Lo/QuickJSEngine;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 7025
    iget-object v1, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v1

    .line 8044
    :goto_0
    iget-boolean v2, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 36
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 9069
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/c2c/chat/im/msg/IMCardMSG;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_22

    .line 9070
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMCardMSG;->getContent()Lcom/binance/c2c/pojo/ChatCardSendAd;

    move-result-object v0

    .line 9072
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/oo006F006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->getMaker()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 9158
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10044
    :cond_3
    iget-boolean v1, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0814a9

    goto :goto_3

    :cond_4
    const v1, 0x7f081495

    .line 11025
    :goto_3
    iget-object v5, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    const v5, 0x7f06009a

    goto :goto_5

    :cond_6
    const v5, 0x7f060098

    .line 9077
    :goto_5
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9078
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 9080
    iget-object v5, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/oo006F006F006Foo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9081
    :cond_7
    iget-object v5, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lo/m006D006Dm006Dm006D;->e:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 9084
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    iget-object v5, p0, Lo/QuickJSEngine;->c:Lkotlin/Triple;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/QuickJSEngine;->c:Lkotlin/Triple;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lo/QuickJSEngine;->c:Lkotlin/Triple;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v1, v2

    .line 9085
    :goto_9
    iget-object v5, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    const/4 v6, 0x2

    if-eqz v5, :cond_10

    iget-object v5, v5, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lo/oo006F006F006Foo;->e:Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz v5, :cond_10

    if-eqz v0, :cond_d

    .line 9086
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getNick()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v2

    .line 12172
    :goto_a
    iget-object v9, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13177
    iget-object v7, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v7, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    .line 9088
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getNick()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v2

    :goto_b
    invoke-static {v5, v7, v4, v6}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 9089
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const/4 v1, 0x1

    .line 14187
    :goto_c
    iget-object v5, v5, Lcom/binance/c2c/widget/UserAvatarNameView;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 9090
    :cond_10
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/oo006F006F006Foo;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9091
    :cond_11
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/oo006F006F006Foo;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9092
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getPrice()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/getThread;

    invoke-direct {v9}, Lo/getThread;-><init>()V

    invoke-static {v7, v9}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    .line 9093
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getPriceScale()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x2

    .line 9094
    :goto_d
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9091
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v9, v10, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9097
    :cond_13
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/oo006F006F006Foo;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v2

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9098
    :cond_15
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lo/oo006F006F006Foo;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9099
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getTradableQuantity()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/getTYPE_OBJECT;

    invoke-direct {v9}, Lo/getTYPE_OBJECT;-><init>()V

    invoke-static {v7, v9}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    .line 9100
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getAssetScale()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_f

    :cond_16
    const/4 v9, 0x2

    .line 9101
    :goto_f
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9098
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v9, v10, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9105
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9106
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9108
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9109
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getMinSglTrAmt()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/setThread;

    invoke-direct {v9}, Lo/setThread;-><init>()V

    invoke-static {v7, v9}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    .line 9110
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getPriceScale()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_10

    :cond_18
    const/4 v9, 0x2

    .line 9111
    :goto_10
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v9, v10, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 9107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9115
    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9116
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9118
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 9119
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getDynMaxSglTrAmt()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/QuickJSContextglobalThis2;

    invoke-direct {v9}, Lo/QuickJSContextglobalThis2;-><init>()V

    invoke-static {v7, v9}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    .line 9120
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getPriceScale()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9121
    :cond_19
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9118
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v6, v9, v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 9117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9125
    iget-object v5, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lo/oo006F006F006Foo;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_1a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9128
    :cond_1a
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lo/oo006F006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_1b

    new-instance v5, Lo/QuickJSRuntimeInterruptHandler;

    invoke-direct {v5, p2, p1}, Lo/QuickJSRuntimeInterruptHandler;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9132
    :cond_1b
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getTradeType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BUY"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 9133
    const-string v1, "SELL"

    .line 9137
    :cond_1c
    iget-object p2, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lo/oo006F006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_1d

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getClassify()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9139
    :cond_1d
    iget-object p2, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz p2, :cond_1e

    iget-object p2, p2, Lo/oo006F006F006Foo;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1e

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9140
    :cond_1e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1f

    .line 9141
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ChatCardSendAd;->getTradeMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    .line 9160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/ChatCardPayment;

    .line 9142
    new-instance v5, Lcom/binance/c2c/pojo/FiatPaymentBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ChatCardPayment;->getBgc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ChatCardPayment;->getSn()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, ""

    invoke-direct {v5, v8, v6, v1, v7}, Lcom/binance/c2c/pojo/FiatPaymentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 9144
    :cond_1f
    new-instance v0, Lo/AlphaMinReceiveActionSheet;

    invoke-direct {v0, v4, v2}, Lo/AlphaMinReceiveActionSheet;-><init>(ILo/ttt007400740074t;)V

    .line 9145
    iget-object v1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lo/oo006F006F006Foo;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9146
    :cond_20
    invoke-virtual {v0, p2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 9148
    iget-object p2, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz p2, :cond_22

    iget-object p2, p2, Lo/m006D006Dm006Dm006D;->a:Lo/oo006F006F006Foo;

    if-eqz p2, :cond_22

    iget-object p2, p2, Lo/oo006F006F006Foo;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_22

    check-cast p2, Landroid/view/View;

    .line 15052
    iget-boolean p1, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->showSharedAdvTips:Z

    if-eqz p1, :cond_21

    const/4 v3, 0x0

    .line 9162
    :cond_21
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16157
    :cond_22
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 16059
    iget-object p2, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lo/m006D006Dm006Dm006D;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_23

    const v0, 0x3f47ae14    # 0.78f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 16060
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v2, p2

    .line 16062
    :cond_23
    iget-object p1, p0, Lo/QuickJSEngine;->a:Lo/m006D006Dm006Dm006D;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lo/m006D006Dm006Dm006D;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    return-void
.end method
