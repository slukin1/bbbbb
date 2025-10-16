.class public final Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final c:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

.field public final e:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->e:[B

    .line 1255
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1249
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2938
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->e:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    .line 2939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
