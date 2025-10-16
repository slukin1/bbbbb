.class final Landroidx/appcompat/app/AlertController$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/app/AlertController;

.field final synthetic e:Landroidx/appcompat/app/AlertController$DropdropElements1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$1;->e:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$1;->d:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1068
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$1;->e:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$1;->d:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AppCompatDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$1;->e:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$1;->d:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
