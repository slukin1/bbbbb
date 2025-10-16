.class public final synthetic Lo/SubmitFeedReportCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/StringPairEventCreator;Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 84
    invoke-interface {p0, p1, p2}, Lo/StringPairEventCreator;->c(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object p0
.end method
