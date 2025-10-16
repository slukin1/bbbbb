.class public final Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/friend/Friend$CommIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/friend/Friend$CommID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommID;",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommIDOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 690
    invoke-static {}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/friend/Friend-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFromUserID()Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$mclearFromUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V

    return-object p0
.end method

.method public final clearToUserID()Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$mclearToUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V

    return-object p0
.end method

.method public final getFromUserID()Ljava/lang/String;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getFromUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToUserID()Ljava/lang/String;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getToUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getToUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setFromUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetFromUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFromUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetFromUserIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setToUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetToUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setToUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->-$$Nest$msetToUserIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
