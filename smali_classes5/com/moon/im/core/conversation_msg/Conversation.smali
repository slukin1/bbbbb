.class public final Lcom/moon/im/core/conversation_msg/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/common/Goroutine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/conversation_msg/Conversation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008`\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0002\u00a0\u0001B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 JE\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010/\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008/\u00100J)\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020#2\u0006\u0010\u0003\u001a\u000201\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u00020#2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002010.\u00a2\u0006\u0004\u00089\u0010:JI\u0010<\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010;2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008<\u0010=Jf\u0010A\u001a\u00020#2\u0006\u0010\u0003\u001a\u0002012\u0008\u0010\u0005\u001a\u0004\u0018\u00010+2\u0008\u0010\u0007\u001a\u0004\u0018\u00010;2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010>2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020@0?2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010C\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010E\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008E\u00100J\u0018\u0010F\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020+0.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010:R\"\u0010Y\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010_\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\'\u0010}\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u0083\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u0089\u0001\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R.\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010*\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\u0094\u0001\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u009a\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001"
    }
    d2 = {
        "Lcom/moon/im/core/conversation_msg/Conversation;",
        "Lcom/moon/im/core/common/Goroutine;",
        "Lcom/moon/im/core/interaction/Ws;",
        "p0",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p1",
        "Lcom/moon/im/core/listener/callback/OnConversationListener;",
        "p2",
        "Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "p3",
        "Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
        "p4",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p5",
        "",
        "p6",
        "",
        "p7",
        "Lcom/moon/im/core/group/Group;",
        "p8",
        "Lcom/moon/im/core/user/User;",
        "p9",
        "Lcom/moon/im/core/friend/Friend;",
        "p10",
        "Lcom/moon/im/core/cache/Cache;",
        "p11",
        "Lcom/moon/im/core/full/Full;",
        "p12",
        "Lcom/moon/im/core/business/ContentBusiness;",
        "p13",
        "<init>",
        "(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/listener/callback/OnConversationListener;Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;Lcom/moon/im/core/listener/callback/OnBatchMsgListener;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;ILcom/moon/im/core/group/Group;Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/business/ContentBusiness;)V",
        "createCustomMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "",
        "doMsgNew",
        "(Lcom/moon/im/core/common/Cmd2Value;)V",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "doNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V",
        "getCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/db/model_struct/LocalConversation;",
        "getConversation",
        "(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalConversation;",
        "",
        "getServerAllConversation",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
        "initBasicInfo",
        "(IILjava/lang/String;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
        "msgHandleByContentType",
        "(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)V",
        "Lcom/moon/im/db/model_struct/LocalErrChatLog;",
        "msgStructToLocalErrChatLog",
        "(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)Lcom/moon/im/db/model_struct/LocalErrChatLog;",
        "newMessage",
        "(Ljava/util/List;)V",
        "Lcom/moon/im/core/listener/callback/SendMsgCallBack;",
        "sendMessage",
        "(Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
        "",
        "",
        "sendMessageToServer",
        "(Lcom/moon/im/core/model/sdkstruct/MsgStruct;Lcom/moon/im/db/model_struct/LocalConversation;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/util/List;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setConversationNotification",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "syncConversations",
        "work",
        "(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "batchMsgListener",
        "Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
        "getBatchMsgListener",
        "()Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
        "setBatchMsgListener",
        "(Lcom/moon/im/core/listener/callback/OnBatchMsgListener;)V",
        "cache",
        "Lcom/moon/im/core/cache/Cache;",
        "getCache",
        "()Lcom/moon/im/core/cache/Cache;",
        "setCache",
        "(Lcom/moon/im/core/cache/Cache;)V",
        "cacheConversationList",
        "Ljava/util/List;",
        "getCacheConversationList",
        "()Ljava/util/List;",
        "setCacheConversationList",
        "contentBusiness",
        "Lcom/moon/im/core/business/ContentBusiness;",
        "getContentBusiness",
        "()Lcom/moon/im/core/business/ContentBusiness;",
        "setContentBusiness",
        "(Lcom/moon/im/core/business/ContentBusiness;)V",
        "conversationListener",
        "Lcom/moon/im/core/listener/callback/OnConversationListener;",
        "getConversationListener",
        "()Lcom/moon/im/core/listener/callback/OnConversationListener;",
        "setConversationListener",
        "(Lcom/moon/im/core/listener/callback/OnConversationListener;)V",
        "friend",
        "Lcom/moon/im/core/friend/Friend;",
        "getFriend",
        "()Lcom/moon/im/core/friend/Friend;",
        "setFriend",
        "(Lcom/moon/im/core/friend/Friend;)V",
        "full",
        "Lcom/moon/im/core/full/Full;",
        "getFull",
        "()Lcom/moon/im/core/full/Full;",
        "setFull",
        "(Lcom/moon/im/core/full/Full;)V",
        "group",
        "Lcom/moon/im/core/group/Group;",
        "getGroup",
        "()Lcom/moon/im/core/group/Group;",
        "setGroup",
        "(Lcom/moon/im/core/group/Group;)V",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "msgListener",
        "Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "getMsgListener",
        "()Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "setMsgListener",
        "(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V",
        "p",
        "Lcom/moon/im/core/interaction/PostApi;",
        "getP",
        "()Lcom/moon/im/core/interaction/PostApi;",
        "setP",
        "(Lcom/moon/im/core/interaction/PostApi;)V",
        "platformID",
        "I",
        "getPlatformID",
        "()I",
        "setPlatformID",
        "(I)V",
        "recvCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "getRecvCh",
        "setRecvCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "user",
        "Lcom/moon/im/core/user/User;",
        "getUser",
        "()Lcom/moon/im/core/user/User;",
        "setUser",
        "(Lcom/moon/im/core/user/User;)V",
        "ws",
        "Lcom/moon/im/core/interaction/Ws;",
        "getWs",
        "()Lcom/moon/im/core/interaction/Ws;",
        "setWs",
        "(Lcom/moon/im/core/interaction/Ws;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/moon/im/core/conversation_msg/Conversation$Companion;

.field private static final sendMsgMapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

.field private cache:Lcom/moon/im/core/cache/Cache;

.field private cacheConversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalConversation;",
            ">;"
        }
    .end annotation
.end field

.field private contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

.field private conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

.field private friend:Lcom/moon/im/core/friend/Friend;

.field private full:Lcom/moon/im/core/full/Full;

.field private group:Lcom/moon/im/core/group/Group;

.field private loginUserID:Ljava/lang/String;

.field private msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

.field private p:Lcom/moon/im/core/interaction/PostApi;

.field private platformID:I

.field private recvCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/moon/im/core/user/User;

.field private ws:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moon/im/core/conversation_msg/Conversation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moon/im/core/conversation_msg/Conversation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moon/im/core/conversation_msg/Conversation;->Companion:Lcom/moon/im/core/conversation_msg/Conversation$Companion;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moon/im/core/conversation_msg/Conversation;->sendMsgMapCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/listener/callback/OnConversationListener;Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;Lcom/moon/im/core/listener/callback/OnBatchMsgListener;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;ILcom/moon/im/core/group/Group;Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/business/ContentBusiness;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Lcom/moon/im/core/interaction/PostApi;",
            "Lcom/moon/im/core/listener/callback/OnConversationListener;",
            "Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
            "Lcom/moon/im/core/listener/callback/OnBatchMsgListener;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/moon/im/core/group/Group;",
            "Lcom/moon/im/core/user/User;",
            "Lcom/moon/im/core/friend/Friend;",
            "Lcom/moon/im/core/cache/Cache;",
            "Lcom/moon/im/core/full/Full;",
            "Lcom/moon/im/core/business/ContentBusiness;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cacheConversationList:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->ws:Lcom/moon/im/core/interaction/Ws;

    .line 76
    iput-object p2, p0, Lcom/moon/im/core/conversation_msg/Conversation;->p:Lcom/moon/im/core/interaction/PostApi;

    .line 77
    iput-object p3, p0, Lcom/moon/im/core/conversation_msg/Conversation;->conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

    .line 78
    iput-object p4, p0, Lcom/moon/im/core/conversation_msg/Conversation;->msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    .line 79
    iput-object p5, p0, Lcom/moon/im/core/conversation_msg/Conversation;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    .line 80
    iput-object p6, p0, Lcom/moon/im/core/conversation_msg/Conversation;->recvCh:Lkotlinx/coroutines/channels/Channel;

    .line 81
    iput-object p7, p0, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    .line 82
    iput p8, p0, Lcom/moon/im/core/conversation_msg/Conversation;->platformID:I

    .line 83
    iput-object p9, p0, Lcom/moon/im/core/conversation_msg/Conversation;->group:Lcom/moon/im/core/group/Group;

    .line 84
    iput-object p10, p0, Lcom/moon/im/core/conversation_msg/Conversation;->user:Lcom/moon/im/core/user/User;

    .line 85
    iput-object p11, p0, Lcom/moon/im/core/conversation_msg/Conversation;->friend:Lcom/moon/im/core/friend/Friend;

    .line 86
    iput-object p12, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cache:Lcom/moon/im/core/cache/Cache;

    .line 87
    iput-object p13, p0, Lcom/moon/im/core/conversation_msg/Conversation;->full:Lcom/moon/im/core/full/Full;

    .line 88
    iput-object p14, p0, Lcom/moon/im/core/conversation_msg/Conversation;->contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/listener/callback/OnConversationListener;Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;Lcom/moon/im/core/listener/callback/OnBatchMsgListener;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;ILcom/moon/im/core/group/Group;Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/business/ContentBusiness;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p15, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 36
    invoke-direct/range {v2 .. v16}, Lcom/moon/im/core/conversation_msg/Conversation;-><init>(Lcom/moon/im/core/interaction/Ws;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/listener/callback/OnConversationListener;Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;Lcom/moon/im/core/listener/callback/OnBatchMsgListener;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;ILcom/moon/im/core/group/Group;Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/full/Full;Lcom/moon/im/core/business/ContentBusiness;)V

    return-void
.end method

.method public static final synthetic access$getSendMsgMapCache$cp()Ljava/util/Map;
    .locals 1

    .line 36
    sget-object v0, Lcom/moon/im/core/conversation_msg/Conversation;->sendMsgMapCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getServerAllConversation(Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/conversation_msg/Conversation;->getServerAllConversation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCustomMessage$default(Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 454
    invoke-virtual/range {v0 .. v5}, Lcom/moon/im/core/conversation_msg/Conversation;->createCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getServerAllConversation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;

    iget v1, v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    :try_start_1
    iget-object p2, p0, Lcom/moon/im/core/conversation_msg/Conversation;->p:Lcom/moon/im/core/interaction/PostApi;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    if-nez p1, :cond_3

    sget-object p1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p1}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v4, "operationID"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "ownerUserID"

    iget-object v4, p0, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 635
    sget-object p1, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {p1}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getApiAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "conversation/get_all_conversations"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moon/im/core/interaction/PostApi;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 640
    new-instance p1, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$$inlined$getReturn$1;

    invoke-direct {p1}, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$$inlined$getReturn$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    .line 638
    invoke-virtual/range {v4 .. v9}, Lcom/moon/im/core/network/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    .line 641
    invoke-static {}, Lcom/moon/im/core/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    :try_start_2
    iput v3, v0, Lcom/moon/im/core/conversation_msg/Conversation$getServerAllConversation$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/moon/im/core/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    .line 647
    :cond_4
    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 646
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final msgStructToLocalErrChatLog(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)Lcom/moon/im/db/model_struct/LocalErrChatLog;
    .locals 22

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSeq()I

    move-result v1

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getServerMsgID()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendID()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getPlatformID()I

    move-result v6

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSenderNickname()Ljava/lang/String;

    move-result-object v7

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSenderFaceUrl()Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v9

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getMsgFrom()I

    move-result v10

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v11

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContent()Ljava/lang/String;

    move-result-object v12

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->isRead()Z

    move-result v13

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getStatus()I

    move-result v14

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendTime()J

    move-result-wide v15

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCreateTime()J

    move-result-wide v17

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfo()Ljava/lang/String;

    move-result-object v19

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getEx()Ljava/lang/String;

    move-result-object v20

    .line 415
    new-instance v21, Lcom/moon/im/db/model_struct/LocalErrChatLog;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/moon/im/db/model_struct/LocalErrChatLog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public static synthetic sendMessageToServer$default(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/model/sdkstruct/MsgStruct;Lcom/moon/im/db/model_struct/LocalConversation;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/util/List;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 566
    invoke-virtual/range {v1 .. v9}, Lcom/moon/im/core/conversation_msg/Conversation;->sendMessageToServer(Lcom/moon/im/core/model/sdkstruct/MsgStruct;Lcom/moon/im/db/model_struct/LocalConversation;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/util/List;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x64

    const/16 v1, 0x6e

    .line 455
    invoke-virtual {p0, v0, v1, p4}, Lcom/moon/im/core/conversation_msg/Conversation;->initBasicInfo(IILjava/lang/String;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    move-result-object p4

    .line 456
    new-instance v6, Lcom/moon/im/core/model/sdkstruct/CustomElem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/moon/im/core/model/sdkstruct/CustomElem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p4, v6}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setCustomElem(Lcom/moon/im/core/model/sdkstruct/CustomElem;)V

    .line 457
    invoke-virtual {p4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCustomElem()Lcom/moon/im/core/model/sdkstruct/CustomElem;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/sdkstruct/CustomElem;->setData(Ljava/lang/String;)V

    .line 458
    :cond_1
    invoke-virtual {p4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCustomElem()Lcom/moon/im/core/model/sdkstruct/CustomElem;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/moon/im/core/model/sdkstruct/CustomElem;->setExtension(Ljava/lang/String;)V

    .line 459
    :cond_3
    invoke-virtual {p4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCustomElem()Lcom/moon/im/core/model/sdkstruct/CustomElem;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    move-object p3, v1

    :cond_4
    invoke-virtual {p1, p3}, Lcom/moon/im/core/model/sdkstruct/CustomElem;->setDescription(Ljava/lang/String;)V

    .line 460
    :cond_5
    sget-object p1, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCustomElem()Lcom/moon/im/core/model/sdkstruct/CustomElem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {p4, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setContent(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p4, p5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setMsgType(Ljava/lang/Integer;)V

    .line 462
    sget-object p1, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p1, p4}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final doMsgNew(Lcom/moon/im/core/common/Cmd2Value;)V
    .locals 42

    move-object/from16 v1, p0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;

    .line 187
    invoke-virtual {v0}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->getOperationID()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->getMsgList()Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 213
    sget-object v5, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "do msg come here: Length: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 216
    sget-object v6, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getRecvID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v13

    iget-object v14, v1, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "do Msg come here, msg detail "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v8, v10}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 219
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v6

    const-string v9, "conversationUpdate"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    .line 220
    :goto_1
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v10

    const-string v11, "notPrivate"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    .line 221
    :goto_2
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v11

    const-string v12, "senderConversationUpdate"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v11

    const-string v12, "senderNotificationPush"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    .line 224
    :goto_3
    new-instance v15, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    move-object v12, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffffff

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v41}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setClientMsgID(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setServerMsgID(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getCreateTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setCreateTime(J)V

    .line 228
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSendTime(J)V

    .line 229
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSessionType()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSessionType(I)V

    .line 230
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSendID(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getRecvID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setRecvID(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgFrom()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setMsgFrom(I)V

    .line 233
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setContentType(I)V

    .line 234
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderPlatformID()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setPlatformID(I)V

    .line 235
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderNickname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSenderNickname(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderFaceURL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSenderFaceUrl(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setGroupID(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSeq(I)V

    .line 239
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getStatus()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setStatus(I)V

    .line 240
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOfflinePushInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setOfflinePush(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    .line 241
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setMsgType(Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v12

    const/16 v13, 0x3e8

    if-lt v12, v13, :cond_3

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v12

    const/16 v13, 0x7d0

    if-le v12, v13, :cond_4

    .line 247
    :cond_3
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setContent(Ljava/lang/String;)V

    .line 254
    :cond_4
    invoke-virtual {v9, v8}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setStatus(I)V

    const/4 v12, 0x0

    .line 255
    invoke-virtual {v9, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setRead(Z)V

    .line 257
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/moon/im/core/conversation_msg/Conversation;->msgHandleByContentType(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const-string v12, ""

    if-nez v11, :cond_7

    .line 263
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;->setNotSenderNotificationPush(Z)V

    .line 264
    :cond_5
    sget-object v11, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    invoke-virtual {v9, v11}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfo(Ljava/lang/String;)V

    :cond_7
    if-nez v10, :cond_a

    .line 268
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;->setPrivateChat(Z)V

    .line 269
    :cond_8
    sget-object v10, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v12

    :cond_9
    invoke-virtual {v9, v10}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfo(Ljava/lang/String;)V

    .line 272
    :cond_a
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_1d

    .line 276
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v11, 0x514

    if-eq v10, v11, :cond_b

    .line 277
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v11, 0x6a5

    if-eq v10, v11, :cond_b

    .line 279
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v11, 0x673

    if-ne v10, v11, :cond_c

    .line 280
    iget-object v10, v1, Lcom/moon/im/core/conversation_msg/Conversation;->full:Lcom/moon/im/core/full/Full;

    invoke-virtual {v10}, Lcom/moon/im/core/full/Full;->getSuperGroup()Lcom/moon/im/core/super_group/SuperGroup;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/conversation_msg/Conversation;->getCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lcom/moon/im/core/super_group/SuperGroup;->doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lkotlinx/coroutines/channels/Channel;)V

    goto :goto_4

    .line 278
    :cond_b
    invoke-virtual {v1, v5}, Lcom/moon/im/core/conversation_msg/Conversation;->doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    .line 283
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSessionType()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v8, :cond_e

    if-ne v10, v11, :cond_10

    .line 308
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v13, 0x5e0

    if-eq v10, v13, :cond_d

    const/16 v13, 0x5e6

    if-ne v10, v13, :cond_10

    .line 311
    :cond_d
    iget-object v10, v1, Lcom/moon/im/core/conversation_msg/Conversation;->full:Lcom/moon/im/core/full/Full;

    invoke-virtual {v10}, Lcom/moon/im/core/full/Full;->getSuperGroup()Lcom/moon/im/core/super_group/SuperGroup;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/conversation_msg/Conversation;->getCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Lcom/moon/im/core/super_group/SuperGroup;->doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lkotlinx/coroutines/channels/Channel;)V

    goto :goto_5

    .line 301
    :cond_e
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v13, 0x5dc

    if-le v10, v13, :cond_f

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v13, 0x63f

    if-ge v10, v13, :cond_f

    .line 302
    iget-object v10, v1, Lcom/moon/im/core/conversation_msg/Conversation;->group:Lcom/moon/im/core/group/Group;

    invoke-virtual/range {p0 .. p0}, Lcom/moon/im/core/conversation_msg/Conversation;->getCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Lcom/moon/im/core/group/Group;->doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lkotlinx/coroutines/channels/Channel;)V

    goto :goto_5

    .line 303
    :cond_f
    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result v10

    const/16 v13, 0x640

    if-le v10, v13, :cond_10

    invoke-virtual {v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    .line 317
    :cond_10
    :goto_5
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendID()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 320
    sget-object v5, Lcom/moon/im/core/conversation_msg/Conversation;->sendMsgMapCache:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 321
    sget-object v5, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSeq()I

    move-result v13

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getServerMsgID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sync message, "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v20

    sget-object v5, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v5, v9}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v28, v12

    goto :goto_6

    :cond_11
    move-object/from16 v28, v5

    :goto_6
    new-instance v5, Lcom/moon/im/db/model_struct/LocalConversation;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendTime()J

    move-result-wide v29

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7f9fd

    const/16 v41, 0x0

    invoke-direct/range {v18 .. v41}, Lcom/moon/im/db/model_struct/LocalConversation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_13

    if-eq v7, v8, :cond_12

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    .line 333
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setGroupID(Ljava/lang/String;)V

    .line 334
    sget-object v7, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    goto :goto_7

    .line 329
    :cond_12
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setGroupID(Ljava/lang/String;)V

    .line 330
    sget-object v7, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    goto :goto_7

    .line 325
    :cond_13
    sget-object v7, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setUserID(Ljava/lang/String;)V

    :cond_14
    :goto_7
    if-eqz v6, :cond_15

    .line 341
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_15
    const/4 v5, 0x6

    .line 343
    invoke-virtual {v9, v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setStatus(I)V

    goto/16 :goto_b

    .line 348
    :cond_16
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v20

    sget-object v5, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v5, v9}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v28, v12

    goto :goto_8

    :cond_17
    move-object/from16 v28, v5

    :goto_8
    new-instance v5, Lcom/moon/im/db/model_struct/LocalConversation;

    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendTime()J

    move-result-wide v29

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7f9fd

    const/16 v41, 0x0

    invoke-direct/range {v18 .. v41}, Lcom/moon/im/db/model_struct/LocalConversation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_19

    if-eq v7, v8, :cond_18

    const/4 v10, 0x3

    if-ne v7, v10, :cond_1a

    .line 359
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setGroupID(Ljava/lang/String;)V

    .line 360
    sget-object v7, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    goto :goto_9

    .line 355
    :cond_18
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setGroupID(Ljava/lang/String;)V

    .line 356
    sget-object v7, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    goto :goto_9

    .line 351
    :cond_19
    sget-object v7, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setUserID(Ljava/lang/String;)V

    :cond_1a
    :goto_9
    if-eqz v6, :cond_1b

    .line 364
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v5, 0x6

    .line 366
    invoke-virtual {v9, v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setStatus(I)V

    .line 369
    :goto_a
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v5

    const/16 v6, 0x71

    if-ne v5, v6, :cond_1c

    .line 370
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 273
    :cond_1d
    invoke-direct {v1, v9}, Lcom/moon/im/core/conversation_msg/Conversation;->msgStructToLocalErrChatLog(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)Lcom/moon/im/db/model_struct/LocalErrChatLog;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 259
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parsing data error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v8, v3}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 375
    :cond_1e
    iget-object v0, v1, Lcom/moon/im/core/conversation_msg/Conversation;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    if-nez v0, :cond_1f

    .line 378
    invoke-virtual {v1, v4}, Lcom/moon/im/core/conversation_msg/Conversation;->newMessage(Ljava/util/List;)V

    :cond_1f
    return-void
.end method

.method public final doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 6

    .line 443
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "args: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 445
    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    if-nez v1, :cond_0

    .line 446
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "listener == null"

    invoke-static {p1, v0, v3, v4, v3}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 449
    :cond_0
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/moon/im/core/conversation_msg/Conversation$doNotification$1;

    invoke-direct {v5, p0, p1, v0, v3}, Lcom/moon/im/core/conversation_msg/Conversation$doNotification$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, v2, v3, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBatchMsgListener()Lcom/moon/im/core/listener/callback/OnBatchMsgListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    return-object v0
.end method

.method public final getCache()Lcom/moon/im/core/cache/Cache;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cache:Lcom/moon/im/core/cache/Cache;

    return-object v0
.end method

.method public final getCacheConversationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalConversation;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cacheConversationList:Ljava/util/List;

    return-object v0
.end method

.method public final getCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->recvCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getContentBusiness()Lcom/moon/im/core/business/ContentBusiness;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

    return-object v0
.end method

.method public final getConversation(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalConversation;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cacheConversationList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/im/db/model_struct/LocalConversation;

    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalConversation;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/moon/im/db/model_struct/LocalConversation;

    return-object v1
.end method

.method public final getConversationListener()Lcom/moon/im/core/listener/callback/OnConversationListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

    return-object v0
.end method

.method public final getFriend()Lcom/moon/im/core/friend/Friend;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->friend:Lcom/moon/im/core/friend/Friend;

    return-object v0
.end method

.method public final getFull()Lcom/moon/im/core/full/Full;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->full:Lcom/moon/im/core/full/Full;

    return-object v0
.end method

.method public final getGroup()Lcom/moon/im/core/group/Group;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->group:Lcom/moon/im/core/group/Group;

    return-object v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgListener()Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    return-object v0
.end method

.method public final getP()Lcom/moon/im/core/interaction/PostApi;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->p:Lcom/moon/im/core/interaction/PostApi;

    return-object v0
.end method

.method public final getPlatformID()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->platformID:I

    return v0
.end method

.method public final getRecvCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->recvCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getUser()Lcom/moon/im/core/user/User;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->user:Lcom/moon/im/core/user/User;

    return-object v0
.end method

.method public final getWs()Lcom/moon/im/core/interaction/Ws;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/Conversation;->ws:Lcom/moon/im/core/interaction/Ws;

    return-object v0
.end method

.method public final initBasicInfo(IILjava/lang/String;)Lcom/moon/im/core/model/sdkstruct/MsgStruct;
    .locals 32

    move-object/from16 v0, p0

    .line 466
    new-instance v15, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, v16

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

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/model/sdkstruct/MessageEntityElem;Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;Lcom/moon/im/core/model/sdkstruct/NotificationElem;Lcom/moon/im/core/model/sdkstruct/CustomElem;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    sget-object v1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v1}, Lcom/moon/im/core/util/Utils;->getCurrentTimestamp()J

    move-result-wide v1

    move-object/from16 v3, v31

    invoke-virtual {v3, v1, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setCreateTime(J)V

    .line 468
    invoke-virtual {v3}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSendTime(J)V

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setRead(Z)V

    const/4 v1, 0x1

    .line 470
    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setStatus(I)V

    .line 471
    iget-object v1, v0, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSendID(Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/moon/im/core/user/User;->Companion:Lcom/moon/im/core/user/User$Companion;

    invoke-virtual {v1}, Lcom/moon/im/core/user/User$Companion;->getLoginUser()Lcom/moon/im/db/model_struct/LocalUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 474
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "initBasicInfo: GetLoginUser == null"

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v4}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v1}, Lcom/moon/im/db/model_struct/LocalUser;->getFaceURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSenderFaceUrl(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1}, Lcom/moon/im/db/model_struct/LocalUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSenderNickname(Ljava/lang/String;)V

    .line 479
    :goto_0
    sget-object v1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v3}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moon/im/core/util/Utils;->getMsgID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setClientMsgID(Ljava/lang/String;)V

    move/from16 v1, p1

    .line 481
    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setMsgFrom(I)V

    move/from16 v1, p2

    .line 482
    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setContentType(I)V

    .line 483
    iget v1, v0, Lcom/moon/im/core/conversation_msg/Conversation;->platformID:I

    invoke-virtual {v3, v1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setPlatformID(I)V

    return-object v3
.end method

.method public final msgHandleByContentType(Lcom/moon/im/core/model/sdkstruct/MsgStruct;)V
    .locals 3

    .line 383
    sget-object v0, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfo()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    invoke-virtual {v0, v1, v2}, Lcom/moon/im/core/util/JsonUtil;->toObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    invoke-virtual {p1, v0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfoElem(Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;)V

    .line 384
    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 393
    :cond_2
    sget-object v0, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/moon/im/core/model/sdkstruct/CustomElem;

    invoke-virtual {v0, v1, v2}, Lcom/moon/im/core/util/JsonUtil;->toObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/sdkstruct/CustomElem;

    invoke-virtual {p1, v0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setCustomElem(Lcom/moon/im/core/model/sdkstruct/CustomElem;)V

    return-void
.end method

.method public final newMessage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
            ">;)V"
        }
    .end annotation

    .line 402
    check-cast p1, Ljava/lang/Iterable;

    .line 653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    .line 403
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newMessage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 404
    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    if-eqz v1, :cond_1

    .line 405
    sget-object v1, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v1, v0}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 406
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-static {v2, v1, v3, v4, v3}, Lcom/moon/im/core/util/MoonIMLog;->v$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 407
    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v2, v0}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;->onRecvNewMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v1, "newMessage msgListener == null"

    invoke-static {v0, v1, v3, v4, v3}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final sendMessage(Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage args: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v1, v9, v10, v9}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 490
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v11, v0

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;-><init>(Ljava/lang/String;Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v11, v12, v9, v13, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendMessageToServer(Lcom/moon/im/core/model/sdkstruct/MsgStruct;Lcom/moon/im/db/model_struct/LocalConversation;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/util/List;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/sdkstruct/MsgStruct;",
            "Lcom/moon/im/db/model_struct/LocalConversation;",
            "Lcom/moon/im/core/listener/callback/SendMsgCallBack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;

    iget v5, v4, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;

    invoke-direct {v4, v1, v3}, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v13, v4

    iget-object v3, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 566
    iget v5, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->label:I

    const/4 v6, 0x1

    const-string v14, " "

    const/4 v15, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/listener/callback/SendMsgCallBack;

    iget-object v4, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object v3, v12

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 575
    sget-object v3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getServerMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sendMessageToServer: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    move-result-object v3

    .line 578
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    new-array v5, v7, [B

    :cond_4
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setContent(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getMsgType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_5
    invoke-virtual {v3, v7}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setMsgType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setClientMsgID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getServerMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setServerMsgID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCreateTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setCreateTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSendTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSessionType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSendID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSendID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getRecvID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setRecvID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getMsgFrom()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setMsgFrom(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getContentType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setContentType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getPlatformID()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSenderPlatformID(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 590
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSenderFaceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSenderFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSenderNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSenderNickname(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSeq()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setSeq(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getStatus()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setStatus(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    move-object/from16 v5, p6

    .line 597
    invoke-virtual {v3, v5}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->putAllOptions(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    if-eqz v0, :cond_6

    .line 599
    invoke-virtual {v3, v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;->setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    .line 605
    :cond_6
    :try_start_2
    iget-object v5, v1, Lcom/moon/im/core/conversation_msg/Conversation;->ws:Lcom/moon/im/core/interaction/Ws;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iget-object v11, v1, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v2, :cond_7

    :try_start_3
    sget-object v3, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v3}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v10, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, p1

    move-object v3, v2

    :goto_3
    :try_start_4
    iput-object v10, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->L$2:Ljava/lang/Object;

    iput v6, v13, Lcom/moon/im/core/conversation_msg/Conversation$sendMessageToServer$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v7, 0x3eb

    const-wide/16 v16, 0x12c

    const/16 v18, 0x3c

    move-object v6, v0

    move-wide/from16 v8, v16

    move/from16 v10, v18

    move-object v12, v3

    :try_start_5
    invoke-virtual/range {v5 .. v13}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v4, p1

    move-object v0, v2

    move-object/from16 v2, p3

    :goto_4
    :try_start_6
    check-cast v3, Lcom/moon/im/core/interaction/GeneralWsResp;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v3, :cond_9

    .line 618
    invoke-virtual {v3}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_a

    .line 619
    sget-object v0, Lcom/moon/im/core/conversation_msg/Conversation;->sendMsgMapCache:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "send sendMessageToServer error: resp.data == null"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v15, v3}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 624
    :cond_a
    invoke-virtual {v3}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moon/im/core/util/ExtKt;->base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getSendTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSendTime(J)V

    .line 626
    invoke-virtual {v4, v15}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setStatus(I)V

    .line 627
    invoke-virtual {v3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getServerMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setServerMsgID(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x64

    .line 628
    invoke-interface {v2, v5, v6}, Lcom/moon/im/core/listener/callback/SendMsgCallBack;->onProgress(J)V

    :cond_b
    if-eqz v2, :cond_c

    .line 629
    sget-object v3, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v3, v4}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moon/im/core/listener/callback/SendMsgCallBack;->onSuccess(Ljava/lang/String;)V

    .line 630
    :cond_c
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getServerMsgID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "callback onsuccess, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v12

    :goto_6
    move-object/from16 v4, p1

    move-object/from16 v2, p3

    .line 607
    :goto_7
    sget-object v5, Lcom/moon/im/core/conversation_msg/Conversation;->sendMsgMapCache:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    instance-of v4, v0, Lcom/moon/im/core/constant/ErrorInfo;

    const-string v5, "send sendMessageToServer error: "

    if-eqz v4, :cond_d

    .line 609
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    check-cast v0, Lcom/moon/im/core/constant/ErrorInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v6

    invoke-virtual {v0}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v15, v3}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_e

    .line 610
    invoke-virtual {v0}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/moon/im/core/listener/callback/SendMsgCallBack;->onError(ILjava/lang/String;)V

    goto :goto_8

    .line 612
    :cond_d
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v15, v3}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_e

    const/4 v3, -0x1

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/moon/im/core/listener/callback/SendMsgCallBack;->onError(ILjava/lang/String;)V

    .line 615
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setBatchMsgListener(Lcom/moon/im/core/listener/callback/OnBatchMsgListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->batchMsgListener:Lcom/moon/im/core/listener/callback/OnBatchMsgListener;

    return-void
.end method

.method public final setCache(Lcom/moon/im/core/cache/Cache;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cache:Lcom/moon/im/core/cache/Cache;

    return-void
.end method

.method public final setCacheConversationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalConversation;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->cacheConversationList:Ljava/util/List;

    return-void
.end method

.method public final setContentBusiness(Lcom/moon/im/core/business/ContentBusiness;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->contentBusiness:Lcom/moon/im/core/business/ContentBusiness;

    return-void
.end method

.method public final setConversationListener(Lcom/moon/im/core/listener/callback/OnConversationListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->conversationListener:Lcom/moon/im/core/listener/callback/OnConversationListener;

    return-void
.end method

.method public final setConversationNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConversationNotification args: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p2, p3}, Lcom/moon/im/core/conversation_msg/Conversation;->syncConversations(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 439
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setFriend(Lcom/moon/im/core/friend/Friend;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->friend:Lcom/moon/im/core/friend/Friend;

    return-void
.end method

.method public final setFull(Lcom/moon/im/core/full/Full;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->full:Lcom/moon/im/core/full/Full;

    return-void
.end method

.method public final setGroup(Lcom/moon/im/core/group/Group;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->group:Lcom/moon/im/core/group/Group;

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setMsgListener(Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->msgListener:Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;

    return-void
.end method

.method public final setP(Lcom/moon/im/core/interaction/PostApi;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->p:Lcom/moon/im/core/interaction/PostApi;

    return-void
.end method

.method public final setPlatformID(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->platformID:I

    return-void
.end method

.method public final setRecvCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->recvCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setUser(Lcom/moon/im/core/user/User;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->user:Lcom/moon/im/core/user/User;

    return-void
.end method

.method public final setWs(Lcom/moon/im/core/interaction/Ws;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation;->ws:Lcom/moon/im/core/interaction/Ws;

    return-void
.end method

.method public final syncConversations(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;

    iget v4, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;

    invoke-direct {v3, v1, v2}, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v5, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moon/im/core/conversation_msg/Conversation;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/moon/im/db/model_struct/LocalConversation;

    iget-object v13, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/moon/im/db/model_struct/LocalConversation;

    iget-object v12, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 121
    iput-object v1, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    invoke-direct {v1, v0, v3}, Lcom/moon/im/core/conversation_msg/Conversation;->getServerAllConversation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_11

    move-object v6, v1

    .line 119
    :goto_1
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 123
    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 648
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v16

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moon/im/db/model_struct/LocalConversation;

    .line 124
    invoke-virtual {v10}, Lcom/moon/im/db/model_struct/LocalConversation;->getConversationType()I

    move-result v11

    .line 130
    const-string v12, ""

    if-eq v11, v9, :cond_a

    if-eq v11, v8, :cond_7

    if-eq v11, v7, :cond_a

    move-object v11, v12

    move-object v13, v11

    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v10}, Lcom/moon/im/db/model_struct/LocalConversation;->getGroupID()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v12

    .line 148
    :cond_8
    invoke-virtual {v10}, Lcom/moon/im/db/model_struct/LocalConversation;->getGroupID()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v12

    :cond_9
    :goto_3
    move-object v14, v13

    const/4 v8, 0x3

    move-object v13, v12

    goto/16 :goto_8

    .line 132
    :cond_a
    invoke-virtual {v10}, Lcom/moon/im/db/model_struct/LocalConversation;->getUserID()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v12

    .line 133
    :cond_b
    iget-object v13, v3, Lcom/moon/im/core/conversation_msg/Conversation;->cache:Lcom/moon/im/core/cache/Cache;

    iput-object v3, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$8:Ljava/lang/Object;

    iput v8, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    invoke-virtual {v13, v11, v6, v0}, Lcom/moon/im/core/cache/Cache;->getUserNameAndFaceUrl(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_11

    move-object v14, v2

    move-object v15, v6

    move-object v2, v13

    move-object v6, v3

    move-object v13, v5

    move-object v5, v12

    move-object v3, v0

    move-object v0, v11

    move-object v11, v5

    move-object v12, v10

    move-object v10, v11

    .line 119
    :goto_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_c

    .line 135
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v5

    const/4 v8, 0x3

    :goto_5
    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v15

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    goto :goto_7

    .line 138
    :cond_c
    iget-object v2, v6, Lcom/moon/im/core/conversation_msg/Conversation;->friend:Lcom/moon/im/core/friend/Friend;

    iput-object v6, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    invoke-virtual {v2, v0, v15, v3}, Lcom/moon/im/core/friend/Friend;->getUserNameAndFaceUrlByUid(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_11

    .line 119
    :goto_6
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    .line 140
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    iget-object v11, v6, Lcom/moon/im/core/conversation_msg/Conversation;->cache:Lcom/moon/im/core/cache/Cache;

    invoke-virtual {v11, v0, v10, v2}, Lcom/moon/im/core/cache/Cache;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_5

    :cond_d
    move-object v2, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v15

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :goto_7
    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v13

    move-object/from16 v13, v16

    .line 165
    :goto_8
    invoke-virtual {v10, v12}, Lcom/moon/im/db/model_struct/LocalConversation;->setUserID(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v10, v11}, Lcom/moon/im/db/model_struct/LocalConversation;->setGroupID(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v10, v14}, Lcom/moon/im/db/model_struct/LocalConversation;->setShowName(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v10, v13}, Lcom/moon/im/db/model_struct/LocalConversation;->setFaceURL(Ljava/lang/String;)V

    .line 169
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto/16 :goto_2

    .line 171
    :cond_e
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 173
    :try_start_1
    new-instance v5, Lcom/moon/im/core/common/UpdateConNode;

    const/4 v9, 0x0

    const/16 v10, 0x9

    iget-object v11, v3, Lcom/moon/im/core/conversation_msg/Conversation;->cacheConversationList:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/moon/im/core/common/UpdateConNode;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v3, Lcom/moon/im/core/conversation_msg/Conversation;->recvCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v3, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->L$8:Ljava/lang/Object;

    iput v7, v0, Lcom/moon/im/core/conversation_msg/Conversation$syncConversations$1;->label:I

    invoke-static {v5, v8, v0}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdUpdateConversation(Lcom/moon/im/core/common/UpdateConNode;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v2

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v5, v6

    .line 175
    :goto_9
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "syncConversations, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v2, v4

    .line 178
    :cond_10
    iput-object v2, v3, Lcom/moon/im/core/conversation_msg/Conversation;->cacheConversationList:Ljava/util/List;

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    :goto_b
    return-object v4
.end method

.method public final work(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/common/Cmd2Value;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internal doListener work.. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "007"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[internal] doUpdateConversation start.. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[internal] doUpdateConversation end.. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "005"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[internal] doMsgNew start.. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/moon/im/core/conversation_msg/Conversation;->doMsgNew(Lcom/moon/im/core/common/Cmd2Value;)V

    .line 98
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[internal] doMsgNew end.. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_3
    const-string p1, "004"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xba34
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
