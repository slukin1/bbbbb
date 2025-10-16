.class abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 948
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1176
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method
