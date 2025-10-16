.class public final Lo/ObjectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzr;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/ObjectWrapper;->e:Ljava/lang/String;

    return-void
.end method

.method private final e(Landroidx/fragment/app/Fragment;)Lo/FastParserParseException;
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Lo/zaq;->a(I)Lo/FastParserParseException;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 39
    invoke-static {p1}, Lo/zaq;->a(I)Lo/FastParserParseException;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lo/ObjectWrapper;->e(Landroidx/fragment/app/Fragment;)Lo/FastParserParseException;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Lo/zzr;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lo/ObjectWrapper;->e(Landroidx/fragment/app/Fragment;)Lo/FastParserParseException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FastParserParseException;->b()Lo/zzr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ObjectWrapper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ObjectWrapper;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
