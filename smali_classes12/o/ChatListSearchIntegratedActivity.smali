.class public final synthetic Lo/ChatListSearchIntegratedActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;Landroid/app/Activity;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->d(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: complianceTopBannerShown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
