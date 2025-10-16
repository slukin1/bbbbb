.class public final Lo/nC;
.super Lo/zt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/nA;)V
    .locals 0

    .line 34
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object p1, p0, Lo/zt;->b:Lo/nA;

    invoke-virtual {p1, v0, p0}, Lo/nA;->d(Ljava/util/Set;Lo/Wm;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lo/zt;->b:Lo/nA;

    iget-object v3, v3, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1071
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 42
    iget-object v3, p0, Lo/zt;->b:Lo/nA;

    iget-object v3, v3, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2031
    invoke-super {p0}, Lo/zt;->a()V

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    iget-boolean v0, v0, Lo/nA;->c:Z

    .line 62
    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->h:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lo/nA;->d(Ljava/util/Set;Lo/Wm;)V

    return-void
.end method
