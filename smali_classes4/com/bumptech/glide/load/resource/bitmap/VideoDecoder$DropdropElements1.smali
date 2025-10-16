.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements4<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 512
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 4527
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1$1;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1$1;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1;Ljava/nio/ByteBuffer;)V

    .line 3517
    invoke-static {p1, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yP_(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public final synthetic e(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2527
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1$1;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1$1;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$DropdropElements1;Ljava/nio/ByteBuffer;)V

    .line 1523
    invoke-static {p1, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yN_(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V

    return-void
.end method
