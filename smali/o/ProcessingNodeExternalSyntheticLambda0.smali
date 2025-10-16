.class public final Lo/ProcessingNodeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/reset;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/reset<",
            "Lo/getTagBundleKey;",
            ">;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lo/setSurface;",
            "-",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x2a95dc91

    .line 81
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 3104
    sget-object v1, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 6027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 5065
    move-object v1, v2

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 164
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_9
    check-cast v1, Lo/withAllQuirksDisabled;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 86
    invoke-static {p2, p4, v0}, Lo/ProcessingNodeExternalSyntheticLambda0;->e(Lo/Web3DeeplinkInterceptorprocess1;Lo/defaultgetSupportedResolutions;I)Lo/processPostviewInputPacket;

    move-result-object v0

    .line 7097
    invoke-virtual {p1, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 87
    new-instance v4, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;

    invoke-direct {v4, p0, v1, p3, v0}, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/processPostviewInputPacket;)V

    const/16 v0, 0x36

    const v1, 0x1059082f

    invoke-static {v1, v3, v4, p4, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {v2, v0, p4, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 69
    :cond_a
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 96
    :goto_6
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lo/ProcessingNodeExternalSyntheticLambda5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ProcessingNodeExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lo/reset;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v6}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final e(Lo/Web3DeeplinkInterceptorprocess1;Lo/defaultgetSupportedResolutions;I)Lo/processPostviewInputPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lo/setSurface;",
            "-",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/processPostviewInputPacket;"
        }
    .end annotation

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 108
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 167
    :goto_0
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 108
    :cond_3
    new-instance v0, Lo/processPostviewInputPacket;

    invoke-direct {v0, p0}, Lo/processPostviewInputPacket;-><init>(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 170
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 108
    :cond_4
    check-cast v0, Lo/processPostviewInputPacket;

    .line 109
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    .line 173
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    .line 174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_6

    .line 109
    :cond_5
    new-instance p2, Lo/ProcessingNodeExternalSyntheticLambda6;

    invoke-direct {p2, v0}, Lo/ProcessingNodeExternalSyntheticLambda6;-><init>(Lo/processPostviewInputPacket;)V

    .line 176
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    return-object v0
.end method
