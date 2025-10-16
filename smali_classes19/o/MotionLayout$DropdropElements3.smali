.class public final Lo/MotionLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalGaps$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGaps;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1073
    :try_start_0
    iget-object v1, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->b:Lo/Layer;

    .line 1074
    iget-object v1, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->b:Lo/Layer;

    iget-object v1, v1, Lo/Layer;->g:Ljava/lang/String;

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2038
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1076
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 3049
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    :try_start_1
    const-string v0, "configureCodec"

    .line 4038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->a:Landroid/media/MediaFormat;

    iget-object v2, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->g:Landroid/view/Surface;

    iget-object v3, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->c:I

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    const-string p1, "startCodec"

    .line 6038
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 7049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    new-instance p1, Lo/MotionLayout;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lo/MotionLayout;-><init>(Landroid/media/MediaCodec;B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 67
    :cond_0
    throw p1
.end method
