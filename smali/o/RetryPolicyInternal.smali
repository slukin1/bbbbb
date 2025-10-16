.class public final synthetic Lo/RetryPolicyInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setEnabledWhenDeviceHasQuirk<",
            "TT;>;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 208
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 209
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    .line 79
    invoke-static {p0, v1, p3, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p3

    .line 211
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_0
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 80
    :cond_1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 217
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 80
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, v2, p2, p1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 78
    check-cast p3, Lo/getPostviewOutputConfig;

    return-object p3
.end method
