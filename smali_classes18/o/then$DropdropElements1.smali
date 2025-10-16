.class final Lo/then$DropdropElements1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/then;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic c:Lo/then;

.field private e:Z


# direct methods
.method constructor <init>(Lo/then;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private d(Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lo/then$DropdropElements1;->c:Lo/then;

    invoke-virtual {v0}, Lo/then;->b()V

    if-nez p1, :cond_0

    .line 905
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object p1, p1, Lo/then;->c:Lo/then$DropdropElements2;

    invoke-virtual {p1}, Lo/then$DropdropElements2;->c()V

    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v0, v0, Lo/then;->c:Lo/then$DropdropElements2;

    invoke-virtual {v0, p1}, Lo/then$DropdropElements2;->a(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    .line 899
    :cond_0
    invoke-direct {p0, p2}, Lo/then$DropdropElements1;->d(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 853
    iget-object v0, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-boolean p1, p1, Lo/then;->o:Z

    if-nez p1, :cond_0

    .line 856
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object p1, p1, Lo/then;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    invoke-virtual {p1}, Lo/then;->d()V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 862
    iget-object v0, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lo/then$DropdropElements1;->e:Z

    if-nez v0, :cond_3

    .line 871
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 872
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 875
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 876
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 878
    iget-object v1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v1, v1, Lo/then;->a:Lo/then$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 879
    iget-object v1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v1, v1, Lo/then;->a:Lo/then$DemoFundsParentComponent;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    monitor-enter v1

    .line 1780
    :try_start_0
    iput-wide v2, v1, Lo/then$DemoFundsParentComponent;->c:J

    .line 1781
    invoke-virtual {v1}, Lo/then$DemoFundsParentComponent;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 882
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v1, v1, Lo/then;->c:Lo/then$DropdropElements2;

    invoke-virtual {v1, v0}, Lo/then$DropdropElements2;->d(Ljava/nio/ByteBuffer;)V

    .line 885
    :cond_1
    iget-boolean v0, p0, Lo/then$DropdropElements1;->e:Z

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p3, v0

    iput-boolean p3, p0, Lo/then$DropdropElements1;->e:Z

    .line 887
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 889
    iget-boolean p1, p0, Lo/then$DropdropElements1;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 890
    invoke-direct {p0, p1}, Lo/then$DropdropElements1;->d(Landroid/media/MediaCodec$CodecException;)V

    :cond_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 830
    iget-object v0, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    .line 835
    :cond_0
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget p1, p1, Lo/then;->s:I

    const-string v0, "width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 838
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget p1, p1, Lo/then;->n:I

    const-string v0, "height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 840
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-boolean p1, p1, Lo/then;->r:Z

    if-eqz p1, :cond_1

    .line 841
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget p1, p1, Lo/then;->i:I

    const-string v0, "tile-width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 842
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget p1, p1, Lo/then;->f:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 843
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget p1, p1, Lo/then;->g:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 844
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget p1, p1, Lo/then;->h:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 848
    :cond_1
    iget-object p1, p0, Lo/then$DropdropElements1;->c:Lo/then;

    iget-object p1, p1, Lo/then;->c:Lo/then$DropdropElements2;

    invoke-virtual {p1, p2}, Lo/then$DropdropElements2;->e(Landroid/media/MediaFormat;)V

    return-void
.end method
