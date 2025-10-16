.class public final Lo/OcbsBuyInputRevampViewModelpageCreate22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ILandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 6

    const v0, -0x720b30be

    .line 41
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v5

    invoke-interface {p2, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_6
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lo/OcbsBuyInputRevampViewModelrefreshPaymentMethodData1;

    invoke-direct {v1, p0}, Lo/OcbsBuyInputRevampViewModelrefreshPaymentMethodData1;-><init>(I)V

    const/16 v2, 0x36

    const v3, 0x65f45582

    invoke-static {v3, v5, v1, p2, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2, v4}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 40
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 63
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/OcbsBuyInputRevampViewModelselectPaymentMethod4;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/OcbsBuyInputRevampViewModelselectPaymentMethod4;-><init>(ILandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
