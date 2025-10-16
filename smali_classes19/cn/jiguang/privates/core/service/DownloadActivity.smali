.class public Lcn/jiguang/privates/core/service/DownloadActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DownloadActivity"

    const-string v0, "DownloadActivity onCreate"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 65352
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "DownloadActivity"

    const-string v0, "DownloadActivity onNewIntent"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onRestart()V
    .locals 0

    .line 65351
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected final onResume()V
    .locals 0

    .line 65350
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 65349
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
