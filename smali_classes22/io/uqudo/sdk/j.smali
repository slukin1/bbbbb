.class public abstract Lio/uqudo/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method
