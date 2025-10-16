.class public abstract Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PainterNodemeasure1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/PainterNodemeasure1;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->memoizedHashCode:I

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28$DropdropElements1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
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
.method protected b(I)V
    .locals 0

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected c()I
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->p()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j()V

    return-void
.end method

.method public e(Lo/FocusTargetNodeFocusTargetElement;)I
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-interface {p1, p0}, Lo/FocusTargetNodeFocusTargetElement;->a(Ljava/lang/Object;)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->b(I)V

    return p1

    :cond_0
    return v0
.end method

.method public g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 98
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Lo/PainterNodemeasure1;)V

    return-object v0
.end method

.method public h()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->p()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(I)Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;

    move-result-object v0

    .line 3253
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 36
    invoke-virtual {p0, v1}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 4244
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4921
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 4249
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->c:[B

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1

    .line 4922
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
