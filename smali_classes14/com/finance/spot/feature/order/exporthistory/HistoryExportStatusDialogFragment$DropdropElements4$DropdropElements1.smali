.class public final Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;
.super Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4aba

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;->d:Landroid/widget/TextView;

    const v0, 0x7f0b4ab6

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;->a:Landroid/widget/TextView;

    const v0, 0x7f0b4ab8

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;->c:Landroid/widget/TextView;

    const v0, 0x7f0b4725

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1c14

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/HistoryExportStatusDialogFragment$DropdropElements4$DropdropElements1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
