.class public final Lo/AFi1oSDKAFa1tSDK;
.super Lo/createContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;
    }
.end annotation


# instance fields
.field private final c:Lo/rr0072rr00720072;

.field private d:Lo/setAutoCaptureMaxNum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e09e8

    .line 31
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 147
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/rr0072rr00720072;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/rr0072rr00720072;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/rr0072rr00720072;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/rr0072rr00720072;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/rr0072rr00720072;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemGroupChatTextMessageBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/AFi1oSDKAFa1tSDK;->c:Lo/rr0072rr00720072;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 131
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 132
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06000a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 130
    invoke-static {v1, p1, p2, v2}, Lo/AFg1gSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/AFi1oSDKAFa1tSDK;->c:Lo/rr0072rr00720072;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/rr0072rr00720072;->d:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz v0, :cond_1

    .line 140
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->a(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 142
    iget-object p1, p0, Lo/AFi1oSDKAFa1tSDK;->d:Lo/setAutoCaptureMaxNum;

    if-eqz p1, :cond_0

    .line 1048
    iget-object p1, p1, Lo/setAutoCaptureMaxNum;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2354
    :goto_0
    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;->clickAction:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 10

    .line 43
    iput-object p2, p0, Lo/AFi1oSDKAFa1tSDK;->d:Lo/setAutoCaptureMaxNum;

    .line 3048
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p2

    .line 3049
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v4

    .line 3050
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x3a

    move-object v0, p2

    move v1, v4

    .line 5076
    invoke-static/range {v0 .. v6}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    int-to-float v2, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 5084
    invoke-virtual {p2, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupContentPadding(I)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 5085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3053
    :cond_1
    sget-object p2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object p2

    const/4 v3, -0x1

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    .line 3054
    :cond_2
    sget-object v4, Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    :goto_0
    const-string v4, "null"

    const/4 v5, 0x0

    if-eq p2, v1, :cond_17

    const/4 v6, 0x2

    if-eq p2, v6, :cond_12

    const/4 v7, 0x3

    if-ne p2, v7, :cond_1c

    .line 3078
    iget-object p2, p0, Lo/AFi1oSDKAFa1tSDK;->c:Lo/rr0072rr00720072;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/rr0072rr00720072;->d:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/View;

    .line 3165
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3167
    :cond_3
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3168
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-class v7, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    invoke-static {p2, v7}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3167
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3169
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object p2, v5

    .line 3079
    :cond_4
    check-cast p2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    .line 3080
    invoke-static {p2}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object p2

    .line 3081
    sget-object v7, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    invoke-virtual {v7, v8}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;->d(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 3082
    :cond_6
    sget-object v3, Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    :goto_3
    if-eq v3, v1, :cond_8

    if-ne v3, v6, :cond_1c

    .line 3106
    sget-object p2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-static {p1}, Lo/AFg1gSDK;->b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatCardType;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object p2, Lo/AFi1oSDKAFa1tSDK$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_1c

    .line 3108
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 3109
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 3110
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f15097d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 3109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3085
    :cond_8
    sget-object v3, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v3}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v3

    .line 10081
    iget-object v3, v3, Lo/setNeedClearHistory;->e:Ljava/util/Map;

    .line 3170
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3171
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 3172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    .line 3086
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 3173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3176
    :cond_a
    check-cast v6, Ljava/util/Map;

    .line 3177
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 3178
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 3179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3180
    check-cast v7, Ljava/util/Map$Entry;

    .line 3178
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 3087
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;

    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupMember;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 3180
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 3088
    :cond_b
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 3089
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v5

    .line 3183
    :goto_6
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    .line 3184
    :cond_d
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3090
    sget-object v2, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    .line 3091
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_e

    .line 3092
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v5

    .line 3090
    :goto_7
    invoke-static {v2, v4, v3}, Lo/AFg1gSDK;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz p2, :cond_10

    .line 3097
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getMsg()Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;->getQuote()Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->getHaodeskRefId()Ljava/lang/Long;

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    .line 3098
    invoke-direct {p0, p1}, Lo/AFi1oSDKAFa1tSDK;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 3099
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    return-void

    .line 3101
    :cond_11
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    return-void

    .line 3159
    :cond_12
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3160
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    invoke-static {p2, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3159
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3161
    :goto_8
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v5, p2

    .line 3065
    :goto_9
    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    if-eqz v5, :cond_16

    .line 3066
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p2

    if-eqz p2, :cond_15

    check-cast p2, Landroid/view/View;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3162
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v2, 0x0

    .line 3163
    :cond_14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3067
    :cond_15
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lo/AFi1oSDKAFa1tSDK;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 3068
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 3074
    :cond_16
    invoke-direct {p0, p1}, Lo/AFi1oSDKAFa1tSDK;->e(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    return-void

    .line 3056
    :cond_17
    iget-object p2, p0, Lo/AFi1oSDKAFa1tSDK;->c:Lo/rr0072rr00720072;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lo/rr0072rr00720072;->d:Lcom/binance/c2c/chat_new/groupchat/widget/GroupChatItemQuoteView;

    if-eqz p2, :cond_18

    check-cast p2, Landroid/view/View;

    .line 3151
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3057
    :cond_18
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setExecuteFrameLayout(Z)V

    .line 3153
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3154
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    invoke-static {p2, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3153
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3155
    :goto_a
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    move-object v5, p2

    .line 3058
    :goto_b
    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;

    if-eqz v5, :cond_1c

    .line 3059
    invoke-virtual {p0}, Lo/AFi1oSDKAFa1tSDK;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p2

    if-eqz p2, :cond_1b

    check-cast p2, Landroid/view/View;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3156
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v0, 0x8

    .line 3157
    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3060
    :cond_1b
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupTextMessage;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMentionUserNameMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/AFi1oSDKAFa1tSDK;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    :goto_d
    return-void
.end method
