.class public final Lo/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzr;


# instance fields
.field private final a:Ljava/lang/String;

.field public final e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/zzq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/zzr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/zzq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lo/zzq;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
