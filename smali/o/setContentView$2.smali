.class final Lo/setContentView$2;
.super Lo/TextFieldSelectionManagerpaste1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentView;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/setContentView;

.field final synthetic d:I

.field private e:Z


# direct methods
.method constructor <init>(Lo/setContentView;I)V
    .locals 0

    .line 571
    iput-object p1, p0, Lo/setContentView$2;->c:Lo/setContentView;

    iput p2, p0, Lo/setContentView$2;->d:I

    invoke-direct {p0}, Lo/TextFieldSelectionManagerpaste1;-><init>()V

    const/4 p1, 0x0

    .line 572
    iput-boolean p1, p0, Lo/setContentView$2;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 576
    iget-object p1, p0, Lo/setContentView$2;->c:Lo/setContentView;

    iget-object p1, p1, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 588
    iput-boolean p1, p0, Lo/setContentView$2;->e:Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 581
    iget-boolean p1, p0, Lo/setContentView$2;->e:Z

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lo/setContentView$2;->c:Lo/setContentView;

    iget-object p1, p1, Lo/setContentView;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lo/setContentView$2;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
