.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;


# instance fields
.field private c006300630063c00630063:Ljava/lang/Object;

.field private c00630063c006300630063:Ljava/lang/Object;

.field private c0063c0063006300630063:Ljava/lang/Object;

.field private c0063cc006300630063:Ljava/lang/Object;

.field private cc0063c006300630063:Ljava/lang/Object;

.field private ccc0063006300630063:Ljava/lang/Object;

.field private cccc006300630063:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "sendDataHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c006300630063c00630063:Ljava/lang/Object;

    const-string p2, "setPageNameHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->cccc006300630063:Ljava/lang/Object;

    const-string p2, "clearRegistrationsHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c0063cc006300630063:Ljava/lang/Object;

    const-string p2, "registerKeyboardTargetHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->cc0063c006300630063:Ljava/lang/Object;

    const-string p2, "keyboardTargetTextChangedHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c00630063c006300630063:Ljava/lang/Object;

    const-string p2, "setCurrentKeyboardTargetHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->ccc0063006300630063:Ljava/lang/Object;

    const-string p2, "clearCurrentKeyboardTargetHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c0063c0063006300630063:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z
    .locals 1

    .line 65353
    instance-of v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd0064d0064dd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public x007800780078x00780078(Landroid/app/Activity;)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c0063cc006300630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public x00780078x007800780078()V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c006300630063c00630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public x0078x0078007800780078(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->cccc006300630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public x0078xx007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c00630063c006300630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public x0078xxx00780078()Z
    .locals 1

    .line 65348
    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c006300630063c00630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->cccc006300630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c0063cc006300630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->cc0063c006300630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c00630063c006300630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->ccc0063006300630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c0063c0063006300630063:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xx00780078x00780078(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->c0063c0063006300630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public xx0078x007800780078(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->cc0063c006300630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public xxx0078007800780078(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->ccc0063006300630063:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method
