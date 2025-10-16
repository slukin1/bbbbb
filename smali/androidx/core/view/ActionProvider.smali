.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$SubUiVisibilityListener;,
        Landroidx/core/view/ActionProvider$VisibilityListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/ActionProvider$VisibilityListener;

.field private c:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->c:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    return-void
.end method

.method public c(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$VisibilityListener;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/core/view/ActionProvider;->c:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1}, Landroidx/core/view/ActionProvider$SubUiVisibilityListener;->e(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 311
    iput-object v0, p0, Landroidx/core/view/ActionProvider;->c:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    return-void
.end method
