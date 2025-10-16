.class abstract Lo/BlockGraphicsLayerModifiermeasure1;
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


# static fields
.field private static volatile b:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
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

.method abstract d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method final d(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lo/FocusRequesterModifierNodeKtrequestFocus11;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d()I

    move-result v0

    .line 67
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 68
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 73
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->h()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->e(Ljava/lang/Object;II)V

    return v2

    .line 98
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo/BlockGraphicsLayerModifiermeasure1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v3

    add-int/2addr p3, v2

    .line 85
    sget v4, Lo/BlockGraphicsLayerModifiermeasure1;->b:I

    if-ge p3, v4, :cond_6

    .line 1105
    :cond_3
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 1106
    invoke-virtual {p0, v0, p2, p3}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;Lo/FocusRequesterModifierNodeKtrequestFocus11;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 90
    :cond_4
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->d()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 93
    invoke-virtual {p0, v0}, Lo/BlockGraphicsLayerModifiermeasure1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 91
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 86
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 79
    :cond_7
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return v2

    .line 76
    :cond_8
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->j()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lo/BlockGraphicsLayerModifiermeasure1;->d(Ljava/lang/Object;IJ)V

    return v2

    .line 70
    :cond_9
    invoke-interface {p2}, Lo/FocusRequesterModifierNodeKtrequestFocus11;->l()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lo/BlockGraphicsLayerModifiermeasure1;->b(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method
