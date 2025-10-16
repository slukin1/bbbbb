.class public final synthetic Lo/getSubIndicators;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/MarginKlineIndicatorSelectLandDialog;Landroid/content/Context;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p2, p1}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {p3, p1}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
