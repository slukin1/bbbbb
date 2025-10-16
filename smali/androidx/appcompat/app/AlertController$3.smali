.class final Landroidx/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 619
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$3;->b:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$3;->e:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$3;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 622
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$3;->b:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$3;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$3;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
