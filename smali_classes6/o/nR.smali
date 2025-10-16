.class public final Lo/nR;
.super Lo/zt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/nA;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/zt;-><init>(Lo/nA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 31
    invoke-super {p0}, Lo/zt;->a()V

    return-void
.end method

.method public final bridge synthetic b()Lo/yY;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/zt;->b()Lo/yY;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lo/zt;->b:Lo/nA;

    invoke-virtual {p1, p0}, Lo/nA;->d(Lo/Wm;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 44
    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    iget-boolean v0, v0, Lo/nA;->m:Z

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    iget-object v0, v0, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1071
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lo/zt;->b:Lo/nA;

    iget-object v3, v3, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2071
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    iget-object v0, v0, Lo/nA;->d:Lo/Wl;

    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    iget-object v0, v0, Lo/nA;->f:Lo/zA;

    .line 3071
    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    invoke-virtual {v0, p0}, Lo/nA;->d(Lo/Wm;)V

    return-void

    .line 4031
    :cond_3
    invoke-super {p0}, Lo/zt;->a()V

    return-void
.end method
