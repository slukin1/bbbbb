.class abstract Lo/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Wm;


# instance fields
.field protected b:Lo/nA;

.field c:Lo/whileif;

.field private d:Lo/yY;

.field protected e:Lo/Wm;


# direct methods
.method constructor <init>(Lo/nA;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/zt;->b:Lo/nA;

    .line 56
    new-instance v0, Lo/whileif;

    invoke-direct {v0, p1, p0}, Lo/whileif;-><init>(Lo/nA;Lo/Wm;)V

    iput-object v0, p0, Lo/zt;->c:Lo/whileif;

    .line 57
    new-instance p1, Lo/yY;

    iget-object v0, p0, Lo/zt;->b:Lo/nA;

    invoke-direct {p1, v0, p0}, Lo/yY;-><init>(Lo/nA;Lo/Wm;)V

    iput-object p1, p0, Lo/zt;->d:Lo/yY;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 72
    iget-object v0, p0, Lo/zt;->e:Lo/Wm;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lo/Wm;->c()V

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-boolean v1, v1, Lo/nA;->m:Z

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1071
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->n:Lo/whilefor;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lo/zt;->b:Lo/nA;

    iget-object v1, v1, Lo/nA;->n:Lo/whilefor;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/zt;->b:Lo/nA;

    iget-object v4, v4, Lo/nA;->j:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v0}, Lo/whilefor;->c(ZLjava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b()Lo/yY;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/zt;->d:Lo/yY;

    return-object v0
.end method
