.class final Landroidx/appcompat/app/AlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$2;->a:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$2;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 615
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$2;->d:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$2;->c:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
