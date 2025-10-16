.class Lde/authada/org/bouncycastle/cms/CMSTypedStream$FullReaderStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSTypedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FullReaderStream"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65353
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    move-result p1

    if-lez p1, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
