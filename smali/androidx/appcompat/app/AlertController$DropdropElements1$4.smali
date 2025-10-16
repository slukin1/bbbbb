.class final Landroidx/appcompat/app/AlertController$DropdropElements1$4;
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
.field final synthetic a:Landroidx/appcompat/app/AlertController$DropdropElements1;

.field final synthetic c:Landroidx/appcompat/app/AlertController;

.field final synthetic d:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->a:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->c:Landroidx/appcompat/app/AlertController;

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

    .line 1078
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->a:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->a:[Z

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->a:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->a:[Z

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1081
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->a:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->c:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AppCompatDialog;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$4;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1082
    invoke-virtual {p4, p3}, Landroidx/appcompat/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    .line 1081
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
