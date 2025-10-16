.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8243
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllMsgDataList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;"
        }
    .end annotation

    .line 8326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$maddAllMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final addMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final addMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final addMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$maddMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method

.method public final clearMsgDataList()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$mclearMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)V

    return-object p0
.end method

.method public final getMsgDataList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 8266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->getMsgDataList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object p1

    return-object p1
.end method

.method public final getMsgDataListCount()I
    .locals 1

    .line 8260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->getMsgDataListCount()I

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

    .line 8252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    .line 8253
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->getMsgDataListList()Ljava/util/List;

    move-result-object v0

    .line 8252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeMsgDataList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$mremoveMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;I)V

    return-object p0
.end method

.method public final setMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8282
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$msetMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-object p0
.end method

.method public final setMsgDataList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList$Builder;
    .locals 1

    .line 8273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->-$$Nest$msetMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-object p0
.end method
