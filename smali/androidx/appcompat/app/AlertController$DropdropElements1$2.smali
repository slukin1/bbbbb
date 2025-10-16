.class final Landroidx/appcompat/app/AlertController$DropdropElements1$2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic e:Landroidx/appcompat/app/AlertController$DropdropElements1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 995
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$2;->e:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$2;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 998
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 999
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$2;->e:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$DropdropElements1;->a:[Z

    if-eqz p3, :cond_0

    .line 1000
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$2;->e:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$DropdropElements1;->a:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 1002
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$DropdropElements1$2;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
