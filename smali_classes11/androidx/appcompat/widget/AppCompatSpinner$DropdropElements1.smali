.class Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private b:Landroid/widget/ListAdapter;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner;

.field private d:Ljava/lang/CharSequence;

.field e:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 846
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 854
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 856
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->e:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 867
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 872
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 862
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->e:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 877
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(II)V
    .locals 3

    .line 882
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 886
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 887
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    .line 889
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 890
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 889
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->e:Landroidx/appcompat/app/AlertDialog;

    .line 891
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 892
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 893
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 894
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 899
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 900
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;->b()V

    return-void
.end method
