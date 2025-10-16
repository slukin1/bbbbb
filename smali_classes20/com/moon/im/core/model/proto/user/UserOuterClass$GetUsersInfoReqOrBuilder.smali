.class public interface abstract Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetUsersInfoReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperationID()Ljava/lang/String;
.end method

.method public abstract getOperationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserIDList(I)Ljava/lang/String;
.end method

.method public abstract getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserIDListCount()I
.end method

.method public abstract getUserIDListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
