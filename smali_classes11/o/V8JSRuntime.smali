.class public final Lo/V8JSRuntime;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/V8JSRuntime$DropdropElements3$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, p1, v0, v1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 7

    .line 113
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object p2

    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendBlock:Lcom/binance/c2c/chat/im/IMMessageStatus;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lo/V8JSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    const p2, 0x7f150ade

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/V8JSRuntime;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)Z
    .locals 0

    .line 1039
    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->b(Lo/createValueArrayBufferS;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 13

    .line 38
    invoke-virtual {p0}, Lo/V8JSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    new-instance v1, Lo/V8JSEngine;

    invoke-direct {v1, p0, p1}, Lo/V8JSEngine;-><init>(Lo/V8JSRuntime;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    invoke-virtual {p0}, Lo/V8JSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v2

    .line 7025
    iget-object v0, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    move v3, v0

    .line 8044
    :goto_0
    iget-boolean v4, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    .line 42
    invoke-static/range {v2 .. v9}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 47
    invoke-virtual {p0}, Lo/V8JSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/V8JSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lo/V8JSRuntime$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    const-string v3, ""

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    move-object v4, v3

    goto :goto_5

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMQuickReplyMSG;->getContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMAutoReplyMSG;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_a
    :goto_5
    sget-object v1, Lo/BardPluginJSStoreJson;->INSTANCE:Lo/BardPluginJSStoreJson;

    invoke-static {v4}, Lo/BardPluginJSStoreJson;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "null"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 58
    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v0, v1, :cond_d

    .line 59
    invoke-virtual {p0}, Lo/V8JSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v5, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    if-nez v4, :cond_b

    .line 9008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v3

    goto :goto_6

    :cond_b
    move-object v6, v4

    .line 62
    :goto_6
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    .line 63
    invoke-static {v2}, Lo/JResponse;->h(I)I

    move-result v2

    .line 64
    new-instance v3, Lo/V8JSRuntime$DropdropElements2;

    invoke-direct {v3, p2, p1, v7}, Lo/V8JSRuntime$DropdropElements2;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_c
    invoke-virtual {p0}, Lo/V8JSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_7

    .line 72
    :cond_d
    invoke-virtual {p0}, Lo/V8JSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 78
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/V8JSRuntime;->b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    return-void
.end method

.method public final synthetic b(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lo/createValueArrayBufferS;Landroid/content/Context;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 5100
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->a()Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    move-result-object p1

    sget-object p2, Lo/V8JSRuntime$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5105
    invoke-virtual {p0}, Lo/V8JSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f151a5d

    .line 6327
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lo/createValueArrayBufferS;)Ljava/util/List;
    .locals 3

    .line 31
    check-cast p1, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 3088
    sget-object v0, Lo/BardPluginJsRefreshKycStatusPlugin;->INSTANCE:Lo/BardPluginJsRefreshKycStatusPlugin;

    .line 3089
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 4025
    iget-object p1, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result p1

    :goto_0
    const/4 v2, 0x0

    .line 3088
    invoke-virtual {v0, v1, p1, v2, v2}, Lo/BardPluginJsRefreshKycStatusPlugin;->e(Landroid/content/Context;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/createValueArrayBufferS;)V
    .locals 1

    .line 31
    check-cast p1, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 2083
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/V8JSRuntime;->b(Landroid/content/Context;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    return-void
.end method
