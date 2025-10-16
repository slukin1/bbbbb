.class final Lo/addOnNewIntentListener$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addOnNewIntentListener$1;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/addOnNewIntentListener$DropdropElements3;

.field final synthetic b:Landroidx/appcompat/view/menu/MenuBuilder;

.field final synthetic d:Lo/addOnNewIntentListener$1;

.field final synthetic e:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lo/addOnNewIntentListener$1;Lo/addOnNewIntentListener$DropdropElements3;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lo/addOnNewIntentListener$1$5;->d:Lo/addOnNewIntentListener$1;

    iput-object p2, p0, Lo/addOnNewIntentListener$1$5;->a:Lo/addOnNewIntentListener$DropdropElements3;

    iput-object p3, p0, Lo/addOnNewIntentListener$1$5;->e:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/addOnNewIntentListener$1$5;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 177
    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->a:Lo/addOnNewIntentListener$DropdropElements3;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->d:Lo/addOnNewIntentListener$1;

    iget-object v0, v0, Lo/addOnNewIntentListener$1;->c:Lo/addOnNewIntentListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/addOnNewIntentListener;->e:Z

    .line 181
    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->a:Lo/addOnNewIntentListener$DropdropElements3;

    iget-object v0, v0, Lo/addOnNewIntentListener$DropdropElements3;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 182
    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->d:Lo/addOnNewIntentListener$1;

    iget-object v0, v0, Lo/addOnNewIntentListener$1;->c:Lo/addOnNewIntentListener;

    iput-boolean v1, v0, Lo/addOnNewIntentListener;->e:Z

    .line 186
    :cond_0
    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->e:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/addOnNewIntentListener$1$5;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lo/addOnNewIntentListener$1$5;->e:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
