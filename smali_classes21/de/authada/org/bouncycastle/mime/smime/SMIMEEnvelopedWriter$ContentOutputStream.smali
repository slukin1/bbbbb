.class Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentOutputStream"
.end annotation


# instance fields
.field private final backing:Ljava/io/OutputStream;

.field private final main:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
