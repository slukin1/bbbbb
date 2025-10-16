.class public abstract Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnQuickInputClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11$DropdropElements1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/getOnQuickInputClick;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->memoizedHashCode:I

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c(I)V
    .locals 0

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Lo/setOnQuickInputClick;)I
    .locals 2

    .line 111
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-interface {p1, p0}, Lo/setOnQuickInputClick;->b(Ljava/lang/Object;)I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->c(I)V

    return p1

    :cond_0
    return v0
.end method

.method protected i()I
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()[B
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->t()I

    move-result v0

    new-array v0, v0, [B

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 2938
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;

    move-result-object v0

    .line 4268
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 59
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 5259
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->c:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5938
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 5264
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$DropdropElements1;->e:[B

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1

    .line 5939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
