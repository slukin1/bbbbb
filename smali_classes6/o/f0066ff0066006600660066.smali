.class public final Lo/f0066ff0066006600660066;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 4

    const v0, -0x4fc29f0c

    .line 67
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v2, v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Lo/ff0066006600660066ff;->d:Lo/ff0066006600660066ff;

    invoke-static {}, Lo/ff0066006600660066ff;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/16 v3, 0x36

    .line 68
    invoke-static {v0, v2, p0, v3, v1}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 94
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lo/f0066f0066f006600660066;

    invoke-direct {v0, p1}, Lo/f0066f0066f006600660066;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
