.class public final Lo/No;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/BW;

.field private d:Z

.field private final e:Lo/nE;


# direct methods
.method public constructor <init>(Lo/nE;Lo/BW;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/No;->e:Lo/nE;

    .line 17
    iput-object p2, p0, Lo/No;->c:Lo/BW;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lo/No;->d:Z

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lo/No;->a:Ljava/util/Map;

    .line 1067
    iget-boolean p1, p1, Lo/nD;->y:Z

    .line 38
    iput-boolean p1, p0, Lo/No;->d:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2026
    iget-object p2, p0, Lo/No;->e:Lo/nE;

    .line 3067
    iget-boolean p2, p2, Lo/nD;->y:Z

    if-eqz p2, :cond_0

    .line 4029
    iget-object p2, p0, Lo/No;->e:Lo/nE;

    .line 5043
    iget-object p2, p2, Lo/nE;->a:Lo/pu;

    if-eqz p2, :cond_0

    .line 6035
    iget-object p2, p0, Lo/No;->e:Lo/nE;

    invoke-virtual {p2, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7029
    iget-object p1, p0, Lo/No;->e:Lo/nE;

    .line 8043
    iget-object p1, p1, Lo/nE;->a:Lo/pu;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 9026
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    .line 10067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_0

    .line 11029
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    .line 12043
    iget-object v0, v0, Lo/nE;->a:Lo/pu;

    if-eqz v0, :cond_0

    .line 13035
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 14026
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    .line 15067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_4

    .line 16032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17023
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    .line 18116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 19035
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lo/No;->c:Lo/BW;

    if-eqz v0, :cond_0

    .line 20129
    invoke-virtual {v0}, Lo/BW;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20130
    invoke-virtual {v0}, Lo/BW;->i()V

    .line 21070
    :cond_0
    iget-boolean v0, p0, Lo/No;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 21071
    iput-boolean v0, p0, Lo/No;->d:Z

    .line 21072
    iget-object v0, p0, Lo/No;->c:Lo/BW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/BW;->e(Landroid/app/Activity;)V

    .line 22029
    :cond_1
    iget-object p1, p0, Lo/No;->e:Lo/nE;

    .line 23043
    iget-object p1, p1, Lo/nE;->a:Lo/pu;

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lo/No;->c:Lo/BW;

    if-eqz p1, :cond_3

    .line 24132
    invoke-virtual {p1}, Lo/BW;->e()V

    .line 25023
    :cond_3
    iget-object p1, p0, Lo/No;->e:Lo/nE;

    .line 26116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 27026
    iget-object p1, p0, Lo/No;->e:Lo/nE;

    .line 28067
    iget-boolean p1, p1, Lo/nD;->y:Z

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lo/No;->e:Lo/nE;

    .line 29043
    iget-object p1, p1, Lo/nE;->a:Lo/pu;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 30026
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    .line 31067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_0

    .line 32029
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    .line 33043
    iget-object v0, v0, Lo/nE;->a:Lo/pu;

    if-eqz v0, :cond_0

    .line 34035
    iget-object v0, p0, Lo/No;->e:Lo/nE;

    invoke-virtual {v0, p1}, Lo/nE;->d(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method
