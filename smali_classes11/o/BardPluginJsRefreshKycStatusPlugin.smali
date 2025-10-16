.class public final Lo/BardPluginJsRefreshKycStatusPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/BardPluginJsRefreshKycStatusPlugin;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;",
        "e",
        "(Landroid/content/Context;ZZZ)Ljava/util/List;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "",
        "c",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Integer;)Z",
        "Lo/createValueArrayBufferS;",
        "T",
        "(Landroid/content/Context;Lo/createValueArrayBufferS;Ljava/lang/Integer;Z)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/BardPluginJsRefreshKycStatusPlugin;

.field private static b:B = 0x0t

.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lo/BardPluginJsRefreshKycStatusPlugin;->d()V

    new-instance v0, Lo/BardPluginJsRefreshKycStatusPlugin;

    invoke-direct {v0}, Lo/BardPluginJsRefreshKycStatusPlugin;-><init>()V

    sput-object v0, Lo/BardPluginJsRefreshKycStatusPlugin;->INSTANCE:Lo/BardPluginJsRefreshKycStatusPlugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/BardPluginJsRefreshKycStatusPlugin;->b:B

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

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lo/createValueArrayBufferS;Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 1122
    invoke-virtual {p2}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;->a()Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/Integer;)Z
    .locals 4

    .line 75
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->a(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lo/CaptchaCallbackDefaultImpls;->d(Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatVIPContentMessage;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageContent;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->CARD:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isImageOrVideoWrapperMessage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPdfWrapperMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-static {p0}, Lo/AFg1gSDK;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object p0, v3, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/BardPluginJsRefreshKycStatusPlugin;->b:B

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lo/createValueArrayBufferS;Ljava/lang/Integer;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/createValueArrayBufferS;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/List<",
            "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 223
    rem-int v3, v2, v2

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    instance-of v4, v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v4, :cond_d

    .line 223
    sget v4, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    rem-int/2addr v4, v2

    .line 139
    sget-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v4

    const/4 v5, 0x1

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 v7, p3

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    .line 141
    sget-object v7, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    invoke-static {v1}, Lo/AFg1gSDK;->c(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)Z

    move-result v7

    .line 146
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 147
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isVideoWrapperMessage()Z

    move-result v8

    if-nez v8, :cond_2

    .line 223
    sget v8, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPdfWrapperMessage()Z

    move-result v8

    if-nez v8, :cond_2

    .line 149
    new-array v8, v2, [Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    aput-object v11, v8, v9

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    aput-object v11, v8, v5

    .line 147
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isPdfWrapperMessage()Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 152
    :cond_1
    sget-object v8, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->GROUP_TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    if-ne v4, v8, :cond_2

    .line 157
    :goto_0
    sget-object v12, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->COPY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const v8, 0x7f151a54

    .line 158
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 156
    new-instance v8, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    const v11, 0x7f08191a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p4, :cond_3

    .line 223
    sget v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v8, v2

    if-nez v7, :cond_3

    .line 166
    sget-object v8, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    .line 2021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 167
    sget-object v8, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 170
    sget-object v12, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->REPLY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const v8, 0x7f15094c

    .line 171
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 169
    new-instance v8, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    const v11, 0x7f080e8a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    if-nez v7, :cond_a

    .line 223
    sget v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v8, v2

    .line 181
    sget-object v8, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 184
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getPinned()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 223
    sget v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v8, v2

    .line 184
    sget-object v8, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->PIN:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->UNPIN:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    :goto_1
    move-object v12, v8

    .line 185
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getPinned()Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_6

    .line 223
    sget v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v8, v2

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_5

    const/4 v8, 0x2

    rem-int/2addr v8, v11

    :cond_5
    const v8, 0x7f15094e

    goto :goto_2

    :cond_6
    const v8, 0x7f15094b

    .line 185
    :goto_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "&*+,"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v15, p0

    invoke-direct {v15, v8, v11}, Lo/BardPluginJsRefreshKycStatusPlugin;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object/from16 v15, p0

    :goto_3
    move-object v13, v8

    .line 186
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getPinned()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eq v8, v5, :cond_9

    .line 223
    sget v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_8

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    rem-int/2addr v9, v2

    const v2, 0x7f081d78

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_9
    const v2, 0x7f081bae

    .line 183
    :goto_4
    new-instance v8, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    move-object v11, v8

    move v15, v2

    invoke-direct/range {v11 .. v19}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_a
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    if-nez v7, :cond_b

    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    .line 3021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_b

    .line 196
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 199
    sget-object v9, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->SELECT:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const v2, 0x7f15094d

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 198
    new-instance v2, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    const v8, 0x7f081824

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_b
    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v1

    if-eqz v1, :cond_d

    xor-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_RED_PACKET:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    .line 4021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 210
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 213
    sget-object v5, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->DELETE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const v1, 0x7f15094a

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 212
    new-instance v0, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    const v1, 0x7f081942

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f060052

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_d
    :goto_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final e(Landroid/content/Context;ZZZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sget-object v4, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->COPY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const v3, 0x7f151a54

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v12, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    const v3, 0x7f08191a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    .line 40
    sget v3, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v3, v1

    if-eqz p3, :cond_4

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    rem-int/2addr v4, v1

    if-eqz p4, :cond_0

    .line 51
    sget-object v3, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->UN_TRANSLATE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->TRANSLATE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    const v3, 0x7f15072f

    goto :goto_2

    .line 40
    :cond_1
    sget v3, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v3, v1

    const v3, 0x7f150723

    .line 52
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&*+,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, p0

    invoke-direct {p0, v0, v3}, Lo/BardPluginJsRefreshKycStatusPlugin;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v13, p0

    :goto_3
    move-object v6, v0

    if-eqz p4, :cond_3

    const v0, 0x7f080d8c

    goto :goto_4

    .line 40
    :cond_3
    sget v0, Lo/BardPluginJsRefreshKycStatusPlugin;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/BardPluginJsRefreshKycStatusPlugin;->c:I

    rem-int/2addr v0, v1

    const v0, 0x7f080d8b

    .line 50
    :goto_4
    new-instance v1, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/ContextMethodDelegategetCodeCacheDir31$DropdropElements3;-><init>(Lcom/binance/c2c/chat_new/utils/ChatMenuOp;Ljava/lang/String;Ljava/lang/Integer;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v13, p0

    .line 40
    :goto_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
