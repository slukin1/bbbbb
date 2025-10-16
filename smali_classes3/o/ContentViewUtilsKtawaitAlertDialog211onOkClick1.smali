.class public final Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;
.super Lo/JCoreHelper;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroidx/appcompat/widget/AppCompatImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lo/JCoreHelper;-><init>(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b24bc

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0af4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->b:Landroid/widget/TextView;

    const v0, 0x7f0b2774

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0c4c

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->i:Landroid/widget/TextView;

    const v0, 0x7f0b1385

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->e:Landroid/widget/TextView;

    const v0, 0x7f0b1391

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->a:Landroid/widget/TextView;

    const v0, 0x7f0b4067

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->f:Landroid/widget/TextView;

    const v0, 0x7f0b3e64

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/ContentViewUtilsKtawaitAlertDialog211onOkClick1;->j:Landroid/view/View;

    return-void
.end method
