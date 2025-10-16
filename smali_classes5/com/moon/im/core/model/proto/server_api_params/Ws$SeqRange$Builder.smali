.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10117
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSeqEnd()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    .locals 1

    .line 10164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->-$$Nest$mclearSeqEnd(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V

    return-object p0
.end method

.method public final clearSeqStart()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    .locals 1

    .line 10140
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->-$$Nest$mclearSeqStart(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V

    return-object p0
.end method

.method public final getSeqEnd()I
    .locals 1

    .line 10150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->getSeqEnd()I

    move-result v0

    return v0
.end method

.method public final getSeqStart()I
    .locals 1

    .line 10126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->getSeqStart()I

    move-result v0

    return v0
.end method

.method public final setSeqEnd(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    .locals 1

    .line 10156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->-$$Nest$msetSeqEnd(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;I)V

    return-object p0
.end method

.method public final setSeqStart(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;
    .locals 1

    .line 10132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->-$$Nest$msetSeqStart(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;I)V

    return-object p0
.end method
