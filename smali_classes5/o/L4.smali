.class final Lo/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/E4;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/E4;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/J0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/C3;Lo/E4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/C3<",
            "*>;",
            "Lo/E4;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1128
    iget-object v5, p1, Lo/C3;->a:Ljava/util/Set;

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/I0;

    .line 2213
    iget v7, v6, Lo/I0;->e:I

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 3209
    iget v7, v6, Lo/I0;->d:I

    if-ne v7, v8, :cond_0

    .line 4201
    iget-object v6, v6, Lo/I0;->a:Lo/J0;

    .line 47
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5201
    :cond_0
    iget-object v6, v6, Lo/I0;->a:Lo/J0;

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6217
    :cond_1
    iget v7, v6, Lo/I0;->e:I

    if-ne v7, v8, :cond_2

    .line 7201
    iget-object v6, v6, Lo/I0;->a:Lo/J0;

    .line 52
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8209
    :cond_2
    iget v7, v6, Lo/I0;->d:I

    if-ne v7, v8, :cond_3

    .line 9201
    iget-object v6, v6, Lo/I0;->a:Lo/J0;

    .line 55
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10201
    :cond_3
    iget-object v6, v6, Lo/I0;->a:Lo/J0;

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11137
    :cond_4
    iget-object v5, p1, Lo/C3;->g:Ljava/util/Set;

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 62
    const-class v5, Lo/getWaitColor;

    invoke-static {v5}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/L4;->d:Ljava/util/Set;

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/L4;->c:Ljava/util/Set;

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/L4;->e:Ljava/util/Set;

    .line 67
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/L4;->b:Ljava/util/Set;

    .line 68
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/L4;->h:Ljava/util/Set;

    .line 12137
    iget-object p1, p1, Lo/C3;->g:Ljava/util/Set;

    .line 69
    iput-object p1, p0, Lo/L4;->a:Ljava/util/Set;

    .line 70
    iput-object p2, p0, Lo/L4;->f:Lo/E4;

    return-void
.end method


# virtual methods
.method public final a(Lo/J0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/L4;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/L4;->f:Lo/E4;

    invoke-interface {v0, p1}, Lo/E4;->a(Lo/J0;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 172
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lo/access1202;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/access1202<",
            "TT;>;"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/L4;->d(Lo/J0;)Lo/access1202;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/L4;->d:Ljava/util/Set;

    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/L4;->f:Lo/E4;

    invoke-interface {v0, p1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    const-class v1, Lo/getWaitColor;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 95
    :cond_0
    new-instance p1, Lo/L4$DropdropElements1;

    iget-object v1, p0, Lo/L4;->a:Ljava/util/Set;

    check-cast v0, Lo/getWaitColor;

    invoke-direct {p1, v1, v0}, Lo/L4$DropdropElements1;-><init>(Ljava/util/Set;Lo/getWaitColor;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 82
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/J0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/L4;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/L4;->f:Lo/E4;

    invoke-interface {v0, p1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 103
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/J0;)Lo/scanForActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Lo/scanForActivity<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/L4;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/L4;->f:Lo/E4;

    invoke-interface {v0, p1}, Lo/E4;->c(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 157
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 13036
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/E4;->a(Lo/J0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/J0;)Lo/access1202;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Lo/access1202<",
            "TT;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/L4;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/L4;->f:Lo/E4;

    invoke-interface {v0, p1}, Lo/E4;->d(Lo/J0;)Lo/access1202;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 147
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lo/scanForActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/scanForActivity<",
            "TT;>;"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/L4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/J0;)Lo/scanForActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/J0<",
            "TT;>;)",
            "Lo/scanForActivity<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/L4;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/L4;->f:Lo/E4;

    invoke-interface {v0, p1}, Lo/E4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 137
    new-instance p1, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
