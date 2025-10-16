.class public final Lo/getAddressFromPublicKeydefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)Lo/TWWalletCoreUtil;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/formatPublicKey;",
            "-",
            "Lo/generatePrivateKey;",
            "Ljava/lang/Integer;",
            ">;F",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/TWWalletCoreUtil;"
        }
    .end annotation

    const p4, -0x3ea261cf

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->e(I)V

    const p4, -0x384098

    .line 173
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 359
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 361
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_0

    .line 362
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_1

    .line 174
    :cond_0
    new-instance v1, Lo/TWWalletCoreUtil;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo/TWWalletCoreUtil;-><init>(Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 360
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 178
    check-cast v1, Lo/TWWalletCoreUtil;

    .line 179
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 367
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    check-cast p0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {p0, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p0

    .line 1200
    iget-object p1, v1, Lo/TWWalletCoreUtil;->c:Lo/withAllQuirksDisabled;

    .line 1356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 178
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->n()V

    return-object v1
.end method

.method public static final c(Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;FLo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/getSolPublicKeyV2default;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/formatPublicKey;",
            "-",
            "Lo/generatePrivateKey;",
            "Ljava/lang/Integer;",
            ">;F",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/formatPublicKey;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getSolPublicKeyV2default;"
        }
    .end annotation

    const p7, -0x25b8e9c2

    invoke-interface {p6, p7}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 p7, 0x0

    .line 71
    invoke-static {p0, p1, p2, p6, p7}, Lo/getAddressFromPublicKeydefault;->b(Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)Lo/TWWalletCoreUtil;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/formatPublicKey;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 70
    invoke-static/range {v0 .. v5}, Lo/getSolAddressV2default;->d(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lo/getSolPublicKeyV2default;

    move-result-object p0

    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->n()V

    return-object p0
.end method
