.class abstract Lo/PayDetailAccountType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method final e(Ljava/lang/Object;Lo/setOnOtoTitleClick;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/setOnOtoTitleClick;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->c()I

    move-result v0

    .line 84
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 85
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 90
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->j()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lo/PayDetailAccountType;->a(Ljava/lang/Object;II)V

    return v2

    .line 110
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lo/PayDetailAccountType;->e()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v3

    .line 1116
    :cond_3
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 1117
    invoke-virtual {p0, v0, p2}, Lo/PayDetailAccountType;->e(Ljava/lang/Object;Lo/setOnOtoTitleClick;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 102
    :cond_4
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->c()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 105
    invoke-virtual {p0, v0}, Lo/PayDetailAccountType;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 96
    :cond_6
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/PayDetailAccountType;->c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return v2

    .line 93
    :cond_7
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->g()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lo/PayDetailAccountType;->b(Ljava/lang/Object;IJ)V

    return v2

    .line 87
    :cond_8
    invoke-interface {p2}, Lo/setOnOtoTitleClick;->k()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lo/PayDetailAccountType;->d(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method
