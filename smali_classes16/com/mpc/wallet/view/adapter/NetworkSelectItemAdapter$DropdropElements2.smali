.class public final Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field b:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b311e

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->e:Landroid/widget/TextView;

    const v0, 0x7f0b311d

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->b:Landroid/widget/ImageView;

    return-void
.end method
