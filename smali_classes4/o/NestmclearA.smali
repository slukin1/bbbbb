.class public final Lo/NestmclearA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 2

    const v0, 0x19a8888b

    .line 50
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_1
    sget-object v0, Lo/addB;->c:Lo/addB;

    invoke-static {}, Lo/addB;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x6

    .line 51
    invoke-static {v0, p1, v1}, Lo/BaseAppFiatActivity;->a(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 71
    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/NestmsetA;

    invoke-direct {v0, p0, p2, p3}, Lo/NestmsetA;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method
