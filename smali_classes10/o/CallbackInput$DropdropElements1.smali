.class public final Lo/CallbackInput$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallbackInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/CallbackInput;

.field private synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lo/CallbackInput;)V
    .locals 0

    iput-object p1, p0, Lo/CallbackInput$DropdropElements1;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lo/CallbackInput$DropdropElements1;->c:Lo/CallbackInput;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 215
    iget-object p1, p0, Lo/CallbackInput$DropdropElements1;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lo/CallbackInput$DropdropElements1;->c:Lo/CallbackInput;

    invoke-static {p1}, Lo/CallbackInput;->j(Lo/CallbackInput;)Lo/getFocusedRect;

    move-result-object p1

    iget-object p1, p1, Lo/getFocusedRect;->f:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 218
    :cond_0
    iget-object p1, p0, Lo/CallbackInput$DropdropElements1;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 219
    iget-object p1, p0, Lo/CallbackInput$DropdropElements1;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 220
    iget-object p1, p0, Lo/CallbackInput$DropdropElements1;->c:Lo/CallbackInput;

    invoke-static {p1, p2}, Lo/CallbackInput;->d(Lo/CallbackInput;Z)V

    :cond_1
    return-void
.end method
