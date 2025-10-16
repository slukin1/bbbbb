.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lo/getType$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/getType$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 228
    check-cast p1, Lo/CameraXThreads;

    .line 2230
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements4;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2231
    :cond_0
    instance-of p2, p1, Lo/getCaptureStages$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2232
    :cond_1
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements3;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2233
    :cond_2
    instance-of p2, p1, Lo/setTargetName$DropdropElements2;

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2234
    :cond_3
    instance-of p2, p1, Lo/setTargetName$DemoFundsParentComponent;

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2235
    :cond_4
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 2236
    :cond_5
    instance-of p1, p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2238
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 2239
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 2240
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 2242
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-static {v3}, Lo/getType$DemoFundsParentComponent;->d(Lo/getType$DemoFundsParentComponent;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    .line 2243
    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-static {p2, p1}, Lo/getType$DemoFundsParentComponent;->c(Lo/getType$DemoFundsParentComponent;Z)V

    const/4 p2, 0x1

    .line 2246
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-static {p1}, Lo/getType$DemoFundsParentComponent;->a(Lo/getType$DemoFundsParentComponent;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    .line 2247
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-static {p1, v1}, Lo/getType$DemoFundsParentComponent;->d(Lo/getType$DemoFundsParentComponent;Z)V

    const/4 p2, 0x1

    .line 2250
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-static {p1}, Lo/getType$DemoFundsParentComponent;->e(Lo/getType$DemoFundsParentComponent;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    .line 2251
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    invoke-static {p1, v2}, Lo/getType$DemoFundsParentComponent;->b(Lo/getType$DemoFundsParentComponent;Z)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_e

    .line 2254
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->e:Lo/getType$DemoFundsParentComponent;

    check-cast p1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 3040
    invoke-interface {p1}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3041
    check-cast p1, Lo/getExif;

    invoke-static {p1, v0}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 6284
    iget-object p2, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz p2, :cond_d

    .line 6286
    invoke-interface {p2}, Lo/createEglContext;->invalidate()V

    goto :goto_5

    .line 6288
    :cond_d
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 2255
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
