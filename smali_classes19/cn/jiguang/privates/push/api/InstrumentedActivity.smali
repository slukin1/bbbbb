.class public Lcn/jiguang/privates/push/api/InstrumentedActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 0

    .line 65353
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 65352
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 65351
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 65350
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
