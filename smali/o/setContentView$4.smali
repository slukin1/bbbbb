.class final Lo/setContentView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentView;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/setContentView;

.field final e:Lo/addMenuProvider;


# direct methods
.method constructor <init>(Lo/setContentView;)V
    .locals 7

    .line 181
    iput-object p1, p0, Lo/setContentView$4;->c:Lo/setContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v6, Lo/addMenuProvider;

    iget-object v0, p1, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    iget-object v5, p1, Lo/setContentView;->b:Ljava/lang/CharSequence;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/addMenuProvider;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Lo/setContentView$4;->e:Lo/addMenuProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lo/setContentView$4;->c:Lo/setContentView;

    iget-object p1, p1, Lo/setContentView;->d:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setContentView$4;->c:Lo/setContentView;

    iget-boolean p1, p1, Lo/setContentView;->e:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lo/setContentView$4;->c:Lo/setContentView;

    iget-object p1, p1, Lo/setContentView;->d:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Lo/setContentView$4;->e:Lo/addMenuProvider;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
