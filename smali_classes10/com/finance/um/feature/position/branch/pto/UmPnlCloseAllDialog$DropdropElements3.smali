.class public final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LongPressEvent;

.field private synthetic d:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/LongPressEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->d:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->a:Lo/LongPressEvent;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->d:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {v0, p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->d:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->a:Lo/LongPressEvent;

    iget-object v1, v1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->a:Lo/LongPressEvent;

    iget-object v2, v2, Lo/LongPressEvent;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, p1, v1, v2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Ljava/lang/String;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/widget/TextView;)V

    .line 101
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$DropdropElements3;->d:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->b(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
