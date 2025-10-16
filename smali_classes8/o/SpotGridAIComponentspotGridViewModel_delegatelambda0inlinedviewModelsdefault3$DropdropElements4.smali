.class public final Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
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

.field private final b:Z

.field private final c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 69
    new-instance v0, Lo/SpotGridBasePlaceOrderComponent;

    invoke-direct {v0, p1}, Lo/SpotGridBasePlaceOrderComponent;-><init>(I)V

    new-instance v1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData61;

    invoke-direct {v1, p1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData61;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;-><init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Z)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 83
    iput-object p2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 84
    iput-boolean p3, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;)Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->d:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCodec:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1034
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 2052
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :try_start_1
    new-instance v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;

    iget-object v3, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 99
    invoke-interface {v3}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/os/HandlerThread;

    iget-object v3, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 100
    invoke-interface {v3}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/os/HandlerThread;

    iget-boolean v9, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3$DropdropElements4;->b:Z

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZB)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3045
    :try_start_2
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v1, v4, :cond_1

    .line 4057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    :cond_1
    iget-object v1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->g:Landroid/view/Surface;

    iget-object v5, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->c:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->a:I

    .line 6154
    iget-object v6, v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v7, v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    .line 7099
    iget-object v8, v6, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->c:Landroid/os/Handler;

    if-nez v8, :cond_7

    .line 7101
    iget-object v8, v6, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 7102
    new-instance v8, Landroid/os/Handler;

    iget-object v9, v6, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Landroid/os/HandlerThread;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7103
    invoke-static {v7, v6, v8}, Lo/RootMeasurePolicymeasure1;->c(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 7106
    iput-object v8, v6, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault5;->c:Landroid/os/Handler;

    .line 6155
    const-string v6, "configureCodec"

    .line 9034
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v7, v4, :cond_2

    .line 10052
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6156
    :cond_2
    iget-object v6, v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1, v3, v5, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11045
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt p1, v4, :cond_3

    .line 12057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6158
    :cond_3
    iget-object p1, v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;

    .line 13090
    iget-boolean v1, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->j:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 13091
    iget-object v1, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13092
    iget-object v1, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->c:Landroid/os/HandlerThread;

    .line 13093
    new-instance v5, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$2;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$2;-><init>(Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;Landroid/os/Looper;)V

    iput-object v5, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->b:Landroid/os/Handler;

    .line 13099
    iput-boolean v3, p1, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;->j:Z

    .line 6159
    :cond_4
    const-string p1, "startCodec"

    .line 14034
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v1, v4, :cond_5

    .line 15052
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6160
    :cond_5
    iget-object p1, v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 16045
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt p1, v4, :cond_6

    .line 17057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6162
    :cond_6
    iput v3, v2, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    return-object v2

    .line 8084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->c()V

    .line 115
    :cond_9
    :goto_1
    throw p1
.end method
