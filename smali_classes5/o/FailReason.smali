.class final Lo/FailReason;
.super Lo/PayDetailAccountType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PayDetailAccountType<",
        "Lo/getUsdMode;",
        "Lo/getUsdMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/PayDetailAccountType;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9090
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 1

    .line 35
    check-cast p1, Lo/getUsdMode;

    const/4 v0, 0x5

    .line 1059
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lo/getUsdMode;

    .line 25173
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 25175
    iget v0, p1, Lo/getUsdMode;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 25176
    iget-object v1, p1, Lo/getUsdMode;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 25177
    iget-object v2, p1, Lo/getUsdMode;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25181
    :goto_1
    iget v1, p1, Lo/getUsdMode;->c:I

    if-ge v0, v1, :cond_1

    .line 25182
    iget-object v1, p1, Lo/getUsdMode;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 25183
    iget-object v2, p1, Lo/getUsdMode;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7090
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    .line 6098
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6099
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v0

    .line 8085
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    :cond_0
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 1

    .line 35
    check-cast p1, Lo/getUsdMode;

    const/4 v0, 0x1

    .line 2064
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/getUsdMode;

    check-cast p3, Lo/getUsdMode;

    const/4 v0, 0x3

    .line 3074
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/getUsdMode;

    .line 21085
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .line 13090
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    const/4 v0, 0x0

    .line 14116
    iput-boolean v0, p1, Lo/getUsdMode;->a:Z

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 35
    check-cast p1, Lo/getUsdMode;

    const/4 v0, 0x2

    .line 4069
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lo/getUsdMode;

    .line 20085
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lo/getUsdMode;

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 4

    .line 35
    check-cast p1, Lo/getUsdMode;

    .line 12243
    iget v0, p1, Lo/getUsdMode;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12249
    :goto_0
    iget v2, p1, Lo/getUsdMode;->c:I

    if-ge v0, v2, :cond_1

    .line 12250
    iget-object v2, p1, Lo/getUsdMode;->b:[I

    aget v2, v2, v0

    .line 12251
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v2

    .line 12252
    iget-object v3, p1, Lo/getUsdMode;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 12253
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12256
    :cond_1
    iput v1, p1, Lo/getUsdMode;->e:I

    return v1
.end method

.method final synthetic d(Ljava/lang/Object;IJ)V
    .locals 1

    .line 35
    check-cast p1, Lo/getUsdMode;

    const/4 v0, 0x0

    .line 5054
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/getUsdMode;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lo/getUsdMode;

    .line 26117
    invoke-virtual {p1, p2}, Lo/getUsdMode;->d(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lo/getUsdMode;

    .line 10138
    invoke-virtual {p1}, Lo/getUsdMode;->b()I

    move-result p1

    return p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 18049
    invoke-static {}, Lo/getUsdMode;->c()Lo/getUsdMode;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 35
    check-cast p1, Lo/getUsdMode;

    check-cast p2, Lo/getUsdMode;

    .line 15127
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15130
    :cond_0
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15131
    invoke-static {p1, p2}, Lo/getUsdMode;->a(Lo/getUsdMode;Lo/getUsdMode;)Lo/getUsdMode;

    move-result-object p1

    return-object p1

    .line 16503
    :cond_1
    invoke-static {}, Lo/getUsdMode;->e()Lo/getUsdMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 17121
    :cond_2
    iget-boolean v0, p1, Lo/getUsdMode;->a:Z

    if-eqz v0, :cond_3

    .line 16508
    iget v0, p1, Lo/getUsdMode;->c:I

    iget v1, p2, Lo/getUsdMode;->c:I

    add-int/2addr v0, v1

    .line 16509
    invoke-virtual {p1, v0}, Lo/getUsdMode;->c(I)V

    .line 16510
    iget-object v1, p2, Lo/getUsdMode;->b:[I

    iget-object v2, p1, Lo/getUsdMode;->b:[I

    iget v3, p1, Lo/getUsdMode;->c:I

    iget v4, p2, Lo/getUsdMode;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16511
    iget-object v1, p2, Lo/getUsdMode;->d:[Ljava/lang/Object;

    iget-object v2, p1, Lo/getUsdMode;->d:[Ljava/lang/Object;

    iget v3, p1, Lo/getUsdMode;->c:I

    iget p2, p2, Lo/getUsdMode;->c:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16512
    iput v0, p1, Lo/getUsdMode;->c:I

    return-object p1

    .line 17122
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    check-cast p1, Lo/getUsdMode;

    const/4 v0, 0x0

    .line 23116
    iput-boolean v0, p1, Lo/getUsdMode;->a:Z

    return-object p1
.end method
