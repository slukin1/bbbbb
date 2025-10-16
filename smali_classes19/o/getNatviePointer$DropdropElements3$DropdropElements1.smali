.class public final Lo/getNatviePointer$DropdropElements3$DropdropElements1;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNatviePointer$Companion;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getNatviePointer$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getNatviePointer$DropdropElements3$DropdropElements1;",
        "Landroid/view/ActionMode$Callback2;",
        "Landroid/view/ActionMode;",
        "p0",
        "Landroid/view/Menu;",
        "p1",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getNatviePointer$DemoFundsParentComponent;

.field final synthetic b:Lcom/binance/c2c/chat/model/IMMessageModel;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/widget/TextView;Lo/getNatviePointer$DemoFundsParentComponent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p2, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->a:Lo/getNatviePointer$DemoFundsParentComponent;

    iput-object p4, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->d:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b0879

    if-ne v1, v2, :cond_1

    .line 42
    iget-object p2, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->a:Lo/getNatviePointer$DemoFundsParentComponent;

    invoke-interface {p2}, Lo/getNatviePointer$DemoFundsParentComponent;->b()V

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b086c

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b086d

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    iget-object v4, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->d:Landroid/content/Context;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->c:Landroid/widget/TextView;

    .line 48
    sget-object v3, Lo/getNatviePointer;->Companion:Lo/getNatviePointer$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/getNatviePointer$Companion;->b$default(Lo/getNatviePointer$Companion;Landroid/content/Context;Landroid/widget/TextView;ZILjava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_9

    .line 50
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v1, 0x7f0b0876

    if-eq p1, v1, :cond_7

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, 0x7f0b0877

    if-ne p1, p2, :cond_9

    .line 54
    :cond_7
    iget-object p1, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    :cond_8
    if-eqz v0, :cond_9

    .line 55
    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 31
    :cond_1
    iget-object v0, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->b:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x7f100007

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f100005

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
