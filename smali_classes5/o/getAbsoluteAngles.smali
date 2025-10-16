.class public final Lo/getAbsoluteAngles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/F2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lo/C3;Lo/E4;)Ljava/lang/Object;
    .locals 0

    .line 1027
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2133
    iget-object p0, p1, Lo/C3;->c:Lo/G1;

    .line 38
    invoke-interface {p0, p2}, Lo/G1;->b(Lo/E4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3033
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4033
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/C3;

    .line 5114
    iget-object v2, v1, Lo/C3;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33
    new-instance v9, Lo/getCenterTextRadiusPercent;

    invoke-direct {v9, v2, v1}, Lo/getCenterTextRadiusPercent;-><init>(Ljava/lang/String;Lo/C3;)V

    .line 6174
    new-instance v2, Lo/C3;

    iget-object v4, v1, Lo/C3;->e:Ljava/lang/String;

    iget-object v5, v1, Lo/C3;->d:Ljava/util/Set;

    iget-object v6, v1, Lo/C3;->a:Ljava/util/Set;

    iget v7, v1, Lo/C3;->b:I

    iget v8, v1, Lo/C3;->f:I

    iget-object v10, v1, Lo/C3;->g:Ljava/util/Set;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/C3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/G1;Ljava/util/Set;)V

    move-object v1, v2

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
