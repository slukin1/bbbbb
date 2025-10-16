.class public final Lo/setVerticalGap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalGaps$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVerticalGap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 70
    new-instance v0, Lo/setWrapMode;

    invoke-direct {v0, p1}, Lo/setWrapMode;-><init>(I)V

    new-instance v1, Lo/setHorizontalGaps;

    invoke-direct {v1, p1}, Lo/setHorizontalGaps;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lo/setVerticalGap$DropdropElements1;-><init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/setVerticalGap$DropdropElements1;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 82
    iput-object p2, p0, Lo/setVerticalGap$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lo/setVerticalGap$DropdropElements1;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->b:Lo/Layer;

    iget-object v0, v0, Lo/Layer;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 104
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    iget v2, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->c:I

    .line 108
    iget-boolean v3, p0, Lo/setVerticalGap$DropdropElements1;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->d:Lo/getWindowInfo;

    .line 2134
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto :goto_0

    .line 2138
    :cond_0
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x23

    if-ge v4, v5, :cond_1

    iget-object v3, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    new-instance v3, Lo/MotionEffect;

    invoke-direct {v3, v0}, Lo/MotionEffect;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/setVerticalGap$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 114
    new-instance v4, Lo/setColumnWeights;

    invoke-interface {v3}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v3}, Lo/setColumnWeights;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    move-object v3, v4

    .line 116
    :goto_1
    new-instance v4, Lo/setVerticalGap;

    iget-object v5, p0, Lo/setVerticalGap$DropdropElements1;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 117
    invoke-interface {v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, Lo/setVerticalGap;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setPivotX;Lo/setVerticalGap$3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3049
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    iget-object v1, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->a:Landroid/media/MediaFormat;

    iget-object v3, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->g:Landroid/view/Surface;

    iget-object p1, p1, Lo/setVerticalGaps$DemoFundsParentComponent;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, Lo/setVerticalGap;->e(Lo/setVerticalGap;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v1}, Lo/setVerticalGap;->b()V

    .line 128
    :cond_4
    :goto_3
    throw p1
.end method

.method public final synthetic e(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGaps;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lo/setVerticalGap$DropdropElements1;->d(Lo/setVerticalGaps$DemoFundsParentComponent;)Lo/setVerticalGap;

    move-result-object p1

    return-object p1
.end method
