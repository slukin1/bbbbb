.class public abstract Lo/createValueArrayBufferY;
.super Lo/getJsContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJsContext<",
        "Lcom/binance/c2c/chat/model/IMMessageModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/createValueArrayBufferY;",
        "Lo/getJsContext;",
        "Lcom/binance/c2c/chat/model/IMMessageModel;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "Lkotlin/Function1;",
        "Lo/getTargetImgUri;",
        "",
        "d",
        "(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/getJsContext;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p2, p1}, Lo/createValueArrayBufferY;->b(Ljava/lang/Integer;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 2

    .line 16217
    invoke-virtual {p0}, Lo/createValueArrayBufferY;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p0

    .line 16219
    sget-object p3, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->Companion:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;

    .line 16220
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v0

    .line 16221
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v1

    .line 16219
    invoke-virtual {p3, v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;->a(Lcom/binance/c2c/chat/im/msg/ReadType;Lcom/binance/c2c/chat/im/IMMessageStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    move-result-object p3

    .line 16218
    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    .line 16225
    new-instance p3, Lo/getValueJavaObject;

    invoke-direct {p3, p2, p1}, Lo/getValueJavaObject;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V

    .line 16229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 1

    .line 9031
    iget-object p0, p0, Lo/getTargetImgUri;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 8194
    sget v0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 3

    .line 1200
    invoke-virtual {p0}, Lo/createValueArrayBufferY;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p3

    .line 1202
    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->Companion:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;

    .line 1203
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v1

    .line 1204
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v2

    .line 1202
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;->a(Lcom/binance/c2c/chat/im/msg/ReadType;Lcom/binance/c2c/chat/im/IMMessageStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    move-result-object v0

    .line 1201
    invoke-virtual {p3, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    .line 1208
    invoke-virtual {p0, p1, p2}, Lo/createValueArrayBufferY;->d(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    .line 1210
    new-instance p0, Lo/getObjectProperty;

    invoke-direct {p0, p2, p1}, Lo/getObjectProperty;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {p3, p0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V

    .line 1214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 1

    .line 4031
    iget-object p0, p0, Lo/getTargetImgUri;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 3175
    sget v0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 0

    .line 2237
    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->b(Lo/createValueArrayBufferS;)V

    .line 2238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 3

    .line 5167
    invoke-virtual {p0}, Lo/createValueArrayBufferY;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p3

    .line 5169
    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->Companion:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;

    .line 5170
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v1

    .line 5171
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v2

    .line 5169
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;->a(Lcom/binance/c2c/chat/im/msg/ReadType;Lcom/binance/c2c/chat/im/IMMessageStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    move-result-object v0

    .line 5168
    invoke-virtual {p3, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    .line 5174
    new-instance v0, Lo/getValueBoolean;

    invoke-direct {v0, p2, p1}, Lo/getValueBoolean;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {p3, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V

    .line 5178
    check-cast p1, Lo/createValueArrayBufferS;

    invoke-virtual {p0, p1}, Lo/getJsContext;->d(Lo/createValueArrayBufferS;)V

    .line 5180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;Lo/BardPluginJSChatTokenPlugin;)Lkotlin/Unit;
    .locals 1

    .line 11166
    new-instance v0, Lo/createValueArrayBufferZ;

    invoke-direct {v0, p0, p1, p2}, Lo/createValueArrayBufferZ;-><init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    .line 12012
    iput-object v0, p3, Lo/BardPluginJSChatTokenPlugin;->d:Lkotlin/jvm/functions/Function1;

    .line 11182
    new-instance v0, Lo/defineValueProperty;

    invoke-direct {v0, p0, p1, p2}, Lo/defineValueProperty;-><init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    .line 13014
    iput-object v0, p3, Lo/BardPluginJSChatTokenPlugin;->a:Lkotlin/jvm/functions/Function1;

    .line 11199
    new-instance v0, Lo/executeIntegerScript;

    invoke-direct {v0, p0, p1, p2}, Lo/executeIntegerScript;-><init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    .line 14016
    iput-object v0, p3, Lo/BardPluginJSChatTokenPlugin;->e:Lkotlin/jvm/functions/Function1;

    .line 11216
    new-instance v0, Lo/getValueFloat64;

    invoke-direct {v0, p0, p1, p2}, Lo/getValueFloat64;-><init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    .line 15018
    iput-object v0, p3, Lo/BardPluginJSChatTokenPlugin;->b:Lkotlin/jvm/functions/Function1;

    .line 11230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 1

    .line 18031
    iget-object p0, p0, Lo/getTargetImgUri;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 17226
    sget v0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 3

    .line 10183
    invoke-virtual {p0}, Lo/createValueArrayBufferY;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object p3

    .line 10185
    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->Companion:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;

    .line 10186
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getReadType()Lcom/binance/c2c/chat/im/msg/ReadType;

    move-result-object v1

    .line 10187
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getStatus()Lcom/binance/c2c/chat/im/IMMessageStatus;

    move-result-object v2

    .line 10185
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus$Companion;->a(Lcom/binance/c2c/chat/im/msg/ReadType;Lcom/binance/c2c/chat/im/IMMessageStatus;)Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    move-result-object v0

    .line 10184
    invoke-virtual {p3, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V

    .line 10191
    invoke-virtual {p0, p1, p2}, Lo/createValueArrayBufferY;->c(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    .line 10193
    new-instance p0, Lo/createValueObject;

    invoke-direct {p0, p2, p1}, Lo/createValueObject;-><init>(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {p3, p0}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnClickFailureListener(Lkotlin/jvm/functions/Function0;)V

    .line 10197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getTargetImgUri;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;
    .locals 1

    .line 7031
    iget-object p0, p0, Lo/getTargetImgUri;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 6211
    sget v0, Lcom/binance/c2c/chat/widget/ChatBubbleView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
.end method

.method public c(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getTargetImgUri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    sget-object v0, Lo/getTargetImgUri;->Companion:Lo/getTargetImgUri$Companion;

    invoke-virtual {v0, p2}, Lo/getTargetImgUri$Companion;->e(Lkotlin/jvm/functions/Function1;)Lo/getTargetImgUri;

    move-result-object p2

    .line 19025
    iget-object v0, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :goto_0
    invoke-virtual {p0}, Lo/getJsContext;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lo/BardPluginJSStoreJson;->INSTANCE:Lo/BardPluginJSStoreJson;

    new-instance v0, Lo/createValuePromise;

    invoke-direct {v0, p0, p1, p2}, Lo/createValuePromise;-><init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    invoke-static {p1, v0}, Lo/BardPluginJSStoreJson;->b(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lo/createValueArrayBufferY;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20036
    iget-boolean v2, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowDate:Z

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupDate(Ljava/lang/Long;Z)V

    .line 235
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupTime$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 236
    new-instance v1, Lo/createValueTypedArray;

    invoke-direct {v1, p0, p1}, Lo/createValueTypedArray;-><init>(Lo/createValueArrayBufferY;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setOnContentLongClickListener(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusTip(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/binance/c2c/chat/model/IMMessageModel;->selfMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupLineColor(Z)V

    .line 243
    invoke-virtual {p0, p1, p2}, Lo/createValueArrayBufferY;->b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V

    return-void
.end method

.method public d(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 0

    return-void
.end method
