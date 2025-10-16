.class public final Lo/QuickJSRuntime;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QuickJSRuntime$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 31
    invoke-direct {p0, p1, v0, v1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lo/QuickJSRuntime;Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/view/View;)Z
    .locals 0

    .line 1041
    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->b(Lo/createValueArrayBufferS;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 13

    .line 40
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    new-instance v1, Lo/getEngine;

    invoke-direct {v1, p0, p1}, Lo/getEngine;-><init>(Lo/QuickJSRuntime;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v2

    .line 8025
    iget-object v0, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    move v6, v0

    .line 9044
    :goto_0
    iget-boolean v4, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v3, v6

    .line 10010
    invoke-static/range {v2 .. v8}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    .line 45
    invoke-virtual {p0}, Lo/QuickJSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo/QuickJSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, Lo/QuickJSRuntime$DemoFundsParentComponent$WhenMappings;->a:[I

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

    .line 52
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

    .line 51
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

    .line 50
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

    .line 56
    :cond_a
    :goto_5
    sget-object v1, Lo/BardPluginJSStoreJson;->INSTANCE:Lo/BardPluginJSStoreJson;

    invoke-static {v4}, Lo/BardPluginJSStoreJson;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
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

    .line 57
    sget-object v1, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    if-ne v0, v1, :cond_d

    .line 58
    invoke-virtual {p0}, Lo/QuickJSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v5, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    if-nez v4, :cond_b

    .line 11008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v3

    goto :goto_6

    :cond_b
    move-object v6, v4

    .line 61
    :goto_6
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    .line 62
    invoke-static {v2}, Lo/JResponse;->h(I)I

    move-result v2

    .line 63
    new-instance v3, Lo/QuickJSRuntime$DropdropElements2;

    invoke-direct {v3, p2, p1, v7}, Lo/QuickJSRuntime$DropdropElements2;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x8

    invoke-static/range {v5 .. v12}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_c
    invoke-virtual {p0}, Lo/QuickJSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 71
    :cond_d
    invoke-virtual {p0}, Lo/QuickJSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 72
    new-instance p2, Landroid/text/SpannableString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    return-void
.end method

.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-boolean p2, p0, Lo/QuickJSRuntime;->a:Z

    .line 124
    iput-object p3, p0, Lo/QuickJSRuntime;->b:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getTranslateContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 143
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 127
    :goto_2
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupTranslatedLoading(Z)V

    .line 128
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getTranslateContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p3

    :goto_3
    if-nez v3, :cond_4

    const-string v3, ""

    .line 130
    :cond_4
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getTargetLangName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, p3

    :goto_4
    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getSourceLangName()Ljava/lang/String;

    move-result-object p3

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v1

    aput-object p3, p1, v2

    const p3, 0x7f151344

    .line 130
    invoke-virtual {v4, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {v0, v3, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic b(Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;Lo/createValueArrayBufferS;Landroid/content/Context;)V
    .locals 1

    .line 31
    check-cast p2, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 6094
    invoke-virtual {p1}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->a()Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    move-result-object p1

    sget-object v0, Lo/QuickJSRuntime$DemoFundsParentComponent$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    if-ne p1, v0, :cond_2

    .line 6104
    invoke-virtual {p0}, Lo/QuickJSRuntime;->a()Lcom/binance/c2c/chat_new/widget/ChatTextMessageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f151a5d

    .line 7327
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6101
    :cond_0
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->a(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    .line 6096
    :cond_1
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupTranslatedLoading(Z)V

    .line 6097
    iget-object p1, p0, Lo/QuickJSRuntime;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic c(Lo/createValueArrayBufferS;)Ljava/util/List;
    .locals 7

    .line 31
    check-cast p1, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 3080
    sget-object v0, Lo/BardPluginJsRefreshKycStatusPlugin;->INSTANCE:Lo/BardPluginJsRefreshKycStatusPlugin;

    .line 3081
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 4025
    iget-object v2, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v2

    .line 3083
    :goto_0
    iget-boolean v4, p0, Lo/QuickJSRuntime;->a:Z

    .line 3084
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    instance-of v5, p1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getTranslateContent()Ljava/lang/String;

    move-result-object v6

    .line 3142
    :cond_2
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3085
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    .line 5231
    iget-object v5, p1, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object v5, v5, Lo/r0072r007200720072r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 5488
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 5231
    iget-object p1, p1, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->binding:Lo/r0072r007200720072r;

    iget-object p1, p1, Lo/r0072r007200720072r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5488
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 3080
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Lo/BardPluginJsRefreshKycStatusPlugin;->e(Landroid/content/Context;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/createValueArrayBufferS;)V
    .locals 3

    .line 31
    check-cast p1, Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 2112
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/c2c/chat/im/msg/IMTextMSG;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMTextMSG;->getTranslateStatus()Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2113
    :goto_1
    sget-object v0, Lcom/binance/c2c/chat/im/msg/TranslateStatus;->TRANS_FAILED:Lcom/binance/c2c/chat/im/msg/TranslateStatus;

    if-ne p1, v0, :cond_2

    .line 2114
    invoke-virtual {p0}, Lo/QuickJSRuntime;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->a(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method
