.class final Lo/onUseCaseInactive$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onUseCaseInactive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;


# direct methods
.method constructor <init>(IILo/AdvancedSessionProcessorExtensionMetadataMonitor;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/onUseCaseInactive$DropdropElements1;->b:I

    iput p2, p0, Lo/onUseCaseInactive$DropdropElements1;->a:I

    iput-object p3, p0, Lo/onUseCaseInactive$DropdropElements1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 54
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2063
    iget p1, p0, Lo/onUseCaseInactive$DropdropElements1;->b:I

    iget p3, p0, Lo/onUseCaseInactive$DropdropElements1;->a:I

    invoke-static {p1, p3}, Lo/onUseCaseInactive;->c(II)V

    .line 2064
    iget p1, p0, Lo/onUseCaseInactive$DropdropElements1;->b:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/onUseCaseInactive$DropdropElements1;->a:I

    if-ne p1, p3, :cond_0

    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p1, Landroidx/compose/ui/Modifier;

    return-object p1

    .line 2066
    :cond_0
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2131
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 2066
    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2067
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2132
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 2067
    check-cast v1, Lo/getViewPortScaleType$DropdropElements2;

    .line 2068
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2133
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 2068
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2073
    iget-object v3, p0, Lo/onUseCaseInactive$DropdropElements1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    iget-object v6, p0, Lo/onUseCaseInactive$DropdropElements1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 2134
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    if-nez v3, :cond_1

    .line 2135
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2

    .line 2073
    :cond_1
    invoke-static {v6, v2}, Lo/onNextImageAvailable;->a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    .line 2137
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2073
    :cond_2
    check-cast v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 2075
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 2140
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 2141
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 4366
    :cond_3
    iget-object v2, v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v2}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v2

    .line 5351
    iget-object v3, v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v3

    if-nez v3, :cond_4

    .line 2078
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 6355
    :cond_4
    iget-object v5, v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6000
    iget v5, v5, Lo/setImplementationMode;->d:I

    goto :goto_0

    .line 2079
    :cond_5
    sget-object v5, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v5

    .line 8362
    :goto_0
    iget-object v6, v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v6}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8000
    iget v6, v6, Lo/PreviewViewScaleType;->b:I

    goto :goto_1

    .line 2080
    :cond_6
    sget-object v6, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v6

    .line 2076
    :goto_1
    invoke-interface {v1, v2, v3, v5, v6}, Lo/getViewPortScaleType$DropdropElements2;->c(Lo/getViewPortScaleType;Lo/PreviewViewStreamState;II)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 2143
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2075
    :cond_7
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 9162
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2085
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, p0, Lo/onUseCaseInactive$DropdropElements1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 2146
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 2147
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_9

    .line 2090
    :cond_8
    invoke-static {}, Lo/getImageReaderProxyProvider;->c()Ljava/lang/String;

    move-result-object v2

    .line 2086
    invoke-static {v7, p1, v1, v2, v0}, Lo/getImageReaderProxyProvider;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2151
    invoke-interface {p2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2085
    :cond_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10162
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2097
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, p0, Lo/onUseCaseInactive$DropdropElements1;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 2154
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    if-nez v3, :cond_a

    .line 2155
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_b

    .line 2098
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/getImageReaderProxyProvider;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/getImageReaderProxyProvider;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 2099
    invoke-static {v7, p1, v1, v3, v4}, Lo/getImageReaderProxyProvider;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v1, v3

    .line 2106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2159
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2097
    :cond_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    .line 2110
    iget v3, p0, Lo/onUseCaseInactive$DropdropElements1;->b:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_c

    move-object v3, v4

    goto :goto_2

    :cond_c
    sub-int/2addr v3, v0

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2112
    :goto_2
    iget v5, p0, Lo/onUseCaseInactive$DropdropElements1;->a:I

    if-eq v5, p3, :cond_d

    sub-int/2addr v5, v0

    mul-int v1, v1, v5

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2115
    :cond_d
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_e

    .line 2116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v0

    goto :goto_3

    :cond_e
    sget-object v0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v0

    :goto_3
    if-eqz v4, :cond_f

    .line 2117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p1

    goto :goto_4

    :cond_f
    sget-object p1, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result p1

    .line 2115
    :goto_4
    invoke-static {p3, v0, p1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2114
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
