.class public final Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraDeviceSurfaceManagerProvider;->b(ZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatable:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lo/CameraXThreads;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Lo/CameraDeviceSurfaceManagerProvider;


# direct methods
.method public constructor <init>(Lo/dismissPopupMenus;FZLo/CameraDeviceSurfaceManagerProvider;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dismissPopupMenus<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/getTitleMarginStart;",
            ">;FZ",
            "Lo/CameraDeviceSurfaceManagerProvider;",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Lo/dismissPopupMenus;

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Lo/CameraDeviceSurfaceManagerProvider;

    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Lo/CameraXThreads;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Lo/dismissPopupMenus;

    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Lo/CameraDeviceSurfaceManagerProvider;

    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Lo/CameraXThreads;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Lo/dismissPopupMenus;FZLo/CameraDeviceSurfaceManagerProvider;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 547
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 548
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Lo/dismissPopupMenus;

    invoke-virtual {p1}, Lo/dismissPopupMenus;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeAnimationModifierNodemeasure2;

    .line 3000
    iget p1, p1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 548
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    invoke-static {p1, v1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    if-nez p1, :cond_7

    .line 549
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    if-nez p1, :cond_3

    .line 551
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Lo/dismissPopupMenus;

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 554
    :cond_3
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Lo/dismissPopupMenus;

    invoke-virtual {p1}, Lo/dismissPopupMenus;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeAnimationModifierNodemeasure2;

    .line 4000
    iget p1, p1, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 555
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Lo/CameraDeviceSurfaceManagerProvider;

    invoke-static {v1}, Lo/CameraDeviceSurfaceManagerProvider;->e(Lo/CameraDeviceSurfaceManagerProvider;)F

    move-result v1

    invoke-static {p1, v1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Lo/getCaptureStages$DropdropElements4;

    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Lo/getCaptureStages$DropdropElements4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lo/CameraXThreads;

    goto :goto_1

    .line 556
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Lo/CameraDeviceSurfaceManagerProvider;

    invoke-static {v1}, Lo/CameraDeviceSurfaceManagerProvider;->b(Lo/CameraDeviceSurfaceManagerProvider;)F

    move-result v1

    invoke-static {p1, v1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lo/setTargetName$DropdropElements2;

    invoke-direct {p1}, Lo/setTargetName$DropdropElements2;-><init>()V

    move-object v3, p1

    check-cast v3, Lo/CameraXThreads;

    goto :goto_1

    .line 557
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Lo/CameraDeviceSurfaceManagerProvider;

    invoke-static {v1}, Lo/CameraDeviceSurfaceManagerProvider;->d(Lo/CameraDeviceSurfaceManagerProvider;)F

    move-result v1

    invoke-static {p1, v1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    invoke-direct {p1}, Lo/setMinimumLoggingLevel$DropdropElements4;-><init>()V

    move-object v3, p1

    check-cast v3, Lo/CameraXThreads;

    .line 560
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Lo/dismissPopupMenus;

    .line 563
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    .line 562
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Lo/CameraXThreads;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 560
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/defaultgetHasTransform;->a(Lo/dismissPopupMenus;FLo/CameraXThreads;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 567
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
