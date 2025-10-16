.class public final Lo/ProcessingNodeExternalSyntheticLambda3;
.super Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 68
    invoke-virtual {p0}, Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;->b()Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->d:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    if-eq v1, v2, :cond_1

    .line 2177
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/AutoValue_Packet;

    invoke-static {}, Lo/ProcessingNodeInputPacket;->c()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v1, v3}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTagBundleKey;

    if-eqz v1, :cond_1

    .line 2180
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;Lo/getTagBundleKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v3, v6, v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 2179
    iput-object v1, v0, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->d:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lo/lambdatransform3androidxcameracoreimagecaptureProcessingNode;->a()Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v1, v0, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->d:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1192
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1193
    iput-object v3, v0, Lo/lambdatransform2androidxcameracoreimagecaptureProcessingNode;->d:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
