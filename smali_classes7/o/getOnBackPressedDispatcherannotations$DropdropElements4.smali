.class public final Lo/getOnBackPressedDispatcherannotations$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnBackPressedDispatcherannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getOnBackPressedDispatcherannotations;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->b:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->e:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a:Ljava/util/ArrayList;

    .line 152
    new-instance p1, Lo/setShowText;

    invoke-direct {p1}, Lo/setShowText;-><init>()V

    iput-object p1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->c:Lo/setShowText;

    return-void
.end method

.method private c(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 180
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->c:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lo/getOnBackPressedDispatcher;

    iget-object v1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lo/PagerStatescrollToPage2;

    invoke-direct {v0, v1, v2}, Lo/getOnBackPressedDispatcher;-><init>(Landroid/content/Context;Lo/PagerStatescrollToPage2;)V

    .line 183
    iget-object v1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->c:Lo/setShowText;

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;
    .locals 4

    .line 190
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 191
    iget-object v2, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOnBackPressedDispatcherannotations;

    if-eqz v2, :cond_0

    .line 192
    iget-object v3, v2, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lo/getOnBackPressedDispatcherannotations;

    iget-object v1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 201
    iget-object p1, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->e:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    .line 164
    invoke-direct {p0, p2}, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->c(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 163
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->e:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->e:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    .line 158
    invoke-direct {p0, p2}, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->c(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->e:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->a(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v2, p0, Lo/getOnBackPressedDispatcherannotations$DropdropElements4;->b:Landroid/content/Context;

    check-cast p2, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lo/BringIntoViewResponderNodebringIntoView2;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
