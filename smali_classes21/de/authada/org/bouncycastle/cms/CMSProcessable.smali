.class public interface abstract Lde/authada/org/bouncycastle/cms/CMSProcessable;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getContent()Ljava/lang/Object;
.end method

.method public abstract write(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method
