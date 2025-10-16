.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgDataList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

.field public static final MSGDATALIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->addAllMsgDataList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->addMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->addMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-void
.end method

.method static synthetic -$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->addMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->addMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->clearMsgDataList()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->removeMsgDataList(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->setMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->setMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8403
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    .line 8407
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8027
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllMsgDataList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)V"
        }
    .end annotation

    .line 8134
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8135
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 1

    .line 8126
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8127
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 1

    .line 8110
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8111
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 1

    .line 8118
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8119
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 1

    .line 8099
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8100
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMsgDataList()V
    .locals 1

    .line 8142
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMsgDataListIsMutable()V
    .locals 1

    .line 8067
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8068
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8069
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1

    .line 8411
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8227
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8230
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8204
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8210
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8168
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8175
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8215
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8222
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8192
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8199
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8155
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8162
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8180
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8187
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .line 8417
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMsgDataList(I)V
    .locals 1

    .line 8148
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8149
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 1

    .line 8089
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8090
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 1

    .line 8081
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->ensureMsgDataListIsMutable()V

    .line 8082
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8354
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8388
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8375
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8377
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    monitor-enter p1

    .line 8378
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 8380
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8381
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8383
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 8372
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 8362
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "msgDataList_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    aput-object p3, p1, p2

    .line 8368
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8359
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 8356
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMsgDataList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 8057
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p1
.end method

.method public final getMsgDataListCount()I
    .locals 1

    .line 8050
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getMsgDataListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 8036
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getMsgDataListOrBuilder(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;
    .locals 1

    .line 8064
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;

    return-object p1
.end method

.method public final getMsgDataListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8043
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->msgDataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
