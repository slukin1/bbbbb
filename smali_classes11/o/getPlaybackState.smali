.class public final Lo/getPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x158b58d6

    .line 82
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    :cond_7
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 2001
    invoke-static {p1, p2, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 110
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 111
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 87
    new-instance v4, Lo/getPlaybackState$DropdropElements3;

    invoke-direct {v4, p0, v0}, Lo/getPlaybackState$DropdropElements3;-><init>(ZLo/getPostviewOutputConfig;)V

    .line 113
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 86
    :cond_8
    check-cast v4, Lo/getPlaybackState$DropdropElements3;

    and-int/lit8 v0, v2, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x0

    .line 116
    :cond_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    .line 117
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 94
    :cond_a
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v0, v4, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Lo/getPlaybackState$DropdropElements3;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 94
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p2, v2}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 96
    sget-object v0, Lo/fromCustomAction;->INSTANCE:Lo/fromCustomAction;

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lo/fromCustomAction;->b(Lo/defaultgetSupportedResolutions;I)Lo/getActiveQueueItemId;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    invoke-interface {v0}, Lo/getActiveQueueItemId;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 122
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 102
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 123
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_c

    .line 124
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    .line 102
    :cond_c
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    invoke-direct {v3, v0, v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lo/getPlaybackState$DropdropElements3;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v6, p2, v2}, Lo/MetadataHolderService;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 108
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void

    .line 96
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
