.class public Lo/fillBase;
.super Lo/JCoreHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 13
    sget-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-static {p2, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lo/JCoreHelper;-><init>(Landroid/view/View;)V

    return-void
.end method
