.class public final Lo/setAllCaps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    return-object v0
.end method
