.class public Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field b:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private c:Landroid/view/animation/Interpolator;

.field private d:J

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/TextFieldSelectionManagerpaste1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:J

    .line 119
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;-><init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->h:Lo/TextFieldSelectionManagerpaste1;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 52
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    return-void
.end method

.method public b(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 99
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    if-nez v0, :cond_0

    .line 100
    iput-wide p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:J

    :cond_0
    return-object p0
.end method

.method public c(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 106
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:Landroidx/core/view/ViewPropertyAnimatorListener;

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 93
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    return-void
.end method

.method public d(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()V
    .locals 7

    .line 67
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    iget-wide v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 72
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->h:Lo/TextFieldSelectionManagerpaste1;

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Z

    return-void
.end method
