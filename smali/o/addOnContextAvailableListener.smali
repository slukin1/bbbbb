.class public abstract Lo/addOnContextAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Lo/BringIntoViewRequesterElement;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field private e:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Lo/BringIntoViewResponderNodebringIntoView2;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/addOnContextAvailableListener;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v1}, Lo/setShowText;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v1, v0}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v1}, Lo/BringIntoViewResponderNodebringIntoView2;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 109
    iget-object p1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {p1, v0}, Lo/setShowText;->a(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 62
    instance-of v0, p1, Lo/BringIntoViewRequesterElement;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Lo/BringIntoViewRequesterElement;

    .line 66
    iget-object v0, p0, Lo/addOnContextAvailableListener;->a:Lo/setShowText;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/addOnContextAvailableListener;->a:Lo/setShowText;

    .line 70
    :cond_0
    iget-object v0, p0, Lo/addOnContextAvailableListener;->a:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lo/getDefaultViewModelProviderFactory;

    iget-object v1, p0, Lo/addOnContextAvailableListener;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/getDefaultViewModelProviderFactory;-><init>(Landroid/content/Context;Lo/BringIntoViewRequesterElement;)V

    .line 74
    iget-object v1, p0, Lo/addOnContextAvailableListener;->a:Lo/setShowText;

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final d(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v1}, Lo/setShowText;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v1, v0}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {v1}, Lo/BringIntoViewResponderNodebringIntoView2;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 97
    iget-object v1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v1, v0}, Lo/setShowText;->a(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 39
    instance-of v0, p1, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lo/BringIntoViewResponderNodebringIntoView2;

    .line 43
    iget-object v0, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    .line 48
    :cond_0
    iget-object v0, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v1, p0, Lo/addOnContextAvailableListener;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lo/BringIntoViewResponderNodebringIntoView2;)V

    .line 53
    iget-object v1, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/addOnContextAvailableListener;->e:Lo/setShowText;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lo/setShowText;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/addOnContextAvailableListener;->a:Lo/setShowText;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lo/setShowText;->clear()V

    :cond_1
    return-void
.end method
