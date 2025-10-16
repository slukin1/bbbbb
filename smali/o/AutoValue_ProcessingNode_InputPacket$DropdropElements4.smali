.class public final Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_ProcessingNode_InputPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/createCaptureBundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/createCaptureBundle;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->e:Lo/createCaptureBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/createCaptureBundle;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 1119
    new-instance p2, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lo/createCaptureBundle;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 40
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2094
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2095
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 2097
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2093
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 2098
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2093
    :cond_0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2101
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 2102
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 6087
    sget-object p3, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p3, Lo/getTargetOutputConfigIds;

    .line 9027
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v0, Lo/or;

    .line 8065
    move-object p3, v0

    check-cast p3, Lo/withAllQuirksDisabled;

    .line 2104
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2042
    :cond_1
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 2043
    iget-object v0, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 10001
    invoke-static {v0, p2, v1}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 2044
    iget-object v2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->e:Lo/createCaptureBundle;

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->e:Lo/createCaptureBundle;

    .line 2107
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 2108
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 2044
    :cond_2
    new-instance v5, Lo/getProcessingRequest;

    invoke-direct {v5, p3, v4}, Lo/getProcessingRequest;-><init>(Lo/withAllQuirksDisabled;Lo/createCaptureBundle;)V

    .line 2110
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2044
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, p2, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 2053
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->e:Lo/createCaptureBundle;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->e:Lo/createCaptureBundle;

    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;->e:Lo/createCaptureBundle;

    .line 2113
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_4

    .line 2114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 2053
    :cond_4
    new-instance v3, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;

    invoke-direct {v3, p1, p3, v6, v0}, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;)V

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2116
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2053
    :cond_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v7}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
