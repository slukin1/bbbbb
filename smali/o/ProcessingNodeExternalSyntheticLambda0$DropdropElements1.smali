.class final Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProcessingNodeExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/reset;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/processPostviewInputPacket;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/processPostviewInputPacket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/withAllQuirksDisabled<",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/processPostviewInputPacket;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->e:Lo/processPostviewInputPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;
    .locals 0

    .line 6180
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;)Lo/IncorrectJpegMetadataQuirk;
    .locals 0

    .line 3082
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 3179
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IncorrectJpegMetadataQuirk;

    if-eqz p0, :cond_0

    return-object p0

    .line 1215
    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/getCameras;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 87
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7090
    iget-object p2, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->b:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    .line 7161
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 7162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 7090
    new-instance v1, Lo/ProcessingNodeExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lo/ProcessingNodeExternalSyntheticLambda7;-><init>(Lo/withAllQuirksDisabled;)V

    .line 7164
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7090
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8044
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 7088
    iget-object v0, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->e:Lo/processPostviewInputPacket;

    iget-object v4, p0, Lo/ProcessingNodeExternalSyntheticLambda0$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    .line 7168
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 7172
    invoke-static {v5, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 9258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 7178
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 7179
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 10262
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {p1, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 10264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 7182
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 7184
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_6

    .line 7185
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 7186
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7187
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 7189
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 7192
    :goto_1
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p1, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7193
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p1, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7194
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 7196
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7197
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7201
    :cond_4
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7174
    sget-object p2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p2, Lo/ExperimentalLensFacing;

    .line 7092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7204
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 7205
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 7093
    new-instance p2, Lo/ProcessingNodeIn;

    invoke-direct {p2, v4}, Lo/ProcessingNodeIn;-><init>(Lo/withAllQuirksDisabled;)V

    .line 7207
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7093
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-virtual {v1, p2, p1, v0}, Lo/processPostviewInputPacket;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 7210
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 11496
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7087
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 87
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
