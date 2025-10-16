.class public final Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09df

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0efe

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0eff

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0edb

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0edf

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0ede

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0f3a

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->i:Landroid/widget/TextView;

    return-void
.end method
