.class public final Lo/getSolAddressV2default;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lo/getSolPublicKeyV2default;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/formatPublicKey;",
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
            "I)",
            "Lo/getSolPublicKeyV2default;"
        }
    .end annotation

    const p5, -0x25b8e61d

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 p5, 0x4

    .line 96
    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const v2, -0x383cc2

    .line 92
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 678
    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 680
    :cond_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    if-nez v2, :cond_1

    .line 681
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    .line 98
    :cond_1
    new-instance p5, Lo/getSolPublicKeyV2default;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/getSolPublicKeyV2default;-><init>(Lo/formatPublicKey;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;)V

    .line 683
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 679
    :cond_2
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    .line 92
    check-cast p5, Lo/getSolPublicKeyV2default;

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    return-object p5
.end method
