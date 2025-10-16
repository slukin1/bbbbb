.class public final Lo/CaptureBundles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXConfigProvider;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 98
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 6065
    move-object p2, v1

    check-cast p2, Lo/withAllQuirksDisabled;

    .line 100
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_0
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 103
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 83
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Lo/CameraXConfigProvider;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 81
    check-cast p2, Lo/getPostviewOutputConfig;

    return-object p2
.end method
