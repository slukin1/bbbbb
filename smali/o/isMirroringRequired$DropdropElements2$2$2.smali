.class final Lo/isMirroringRequired$DropdropElements2$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMirroringRequired$DropdropElements2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/CameraCaptureFailure;

.field final synthetic b:I

.field final synthetic c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/AnimatedContentKtAnimatedContent61111;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lo/ViewPortBuilder;

.field final synthetic j:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method constructor <init>(Lo/CameraCaptureFailure;Lo/ViewPortBuilder;ZZLkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraCaptureFailure;",
            "Lo/ViewPortBuilder;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lo/AnimatedContentKtAnimatedContent61111;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->a:Lo/CameraCaptureFailure;

    iput-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->i:Lo/ViewPortBuilder;

    iput-boolean p3, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->g:Z

    iput-boolean p4, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->h:Z

    iput-object p5, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->j:Lo/AnimatedContentKtSizeTransform1;

    iput-object p7, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->e:Lo/AnimatedContentKtAnimatedContent61111;

    iput-object p8, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput p9, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 592
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2596
    new-instance p2, Lo/isMirroringRequired$DropdropElements2$2$2$2;

    iget-object v5, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->i:Lo/ViewPortBuilder;

    iget-object v6, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->j:Lo/AnimatedContentKtSizeTransform1;

    iget-object v8, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->e:Lo/AnimatedContentKtAnimatedContent61111;

    iget-object v9, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget v10, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->b:I

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lo/isMirroringRequired$DropdropElements2$2$2$2;-><init>(Lo/ViewPortBuilder;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I)V

    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3156
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 3159
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 3160
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4262
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3163
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3165
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_8

    .line 3166
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3167
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3168
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3170
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3173
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3174
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3175
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 3177
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3178
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3182
    :cond_3
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3185
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2659
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->a:Lo/CameraCaptureFailure;

    .line 2661
    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->i:Lo/ViewPortBuilder;

    invoke-virtual {v0}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v1, :cond_6

    .line 2662
    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->i:Lo/ViewPortBuilder;

    .line 7769
    iget-object v0, v0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 2663
    iget-object v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->i:Lo/ViewPortBuilder;

    .line 8769
    iget-object v0, v0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v0

    .line 2663
    :cond_5
    invoke-interface {v1}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2664
    iget-boolean v0, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->g:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 9001
    :goto_3
    invoke-static {p2, v2, p1, v3}, Lo/isMirroringRequired;->e(Lo/CameraCaptureFailure;ZLo/defaultgetSupportedResolutions;I)V

    .line 2668
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->i:Lo/ViewPortBuilder;

    invoke-virtual {p2}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_7

    iget-boolean p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->h:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->g:Z

    if-eqz p2, :cond_7

    const p2, -0x2a98f0d6

    .line 2669
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2670
    iget-object p2, p0, Lo/isMirroringRequired$DropdropElements2$2$2;->a:Lo/CameraCaptureFailure;

    invoke-static {p2, p1, v3}, Lo/isMirroringRequired;->b(Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V

    .line 2669
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_7
    const p2, -0x2a97c486

    .line 2671
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 5496
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2592
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 592
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
