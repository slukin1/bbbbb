.class public final Lio/uqudo/sdk/u8;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/u8;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
