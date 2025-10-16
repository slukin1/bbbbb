.class public final Lo/ReportWidgetsKtContentPostMenuWidget13111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;Lo/getSearchInputEditView;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getSearchInputEditView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;",
            ">;)Z"
        }
    .end annotation

    .line 1048
    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    .line 46
    new-instance v0, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v0, p0, p2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    .line 2167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public static synthetic b(Landroid/content/Context;Lo/getSearchInputEditView;Lkotlin/jvm/functions/Function1;I)Z
    .locals 0

    .line 44
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 43
    invoke-static {p0, p1, p2}, Lo/ReportWidgetsKtContentPostMenuWidget13111;->b(Landroid/content/Context;Lo/getSearchInputEditView;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
