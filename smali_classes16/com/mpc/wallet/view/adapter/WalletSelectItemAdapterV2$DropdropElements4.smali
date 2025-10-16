.class public final Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/mpc/wallet/widget/uikit/KitButton;

.field e:Landroid/widget/TextView;

.field f:Lcom/mpc/wallet/widget/uikit/KitButton;

.field h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 276
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0eff

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0edf

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0ede

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0f3a

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0ee0

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0ee3

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object v0, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v0, 0x7f0b0ee4

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements4;->f:Lcom/mpc/wallet/widget/uikit/KitButton;

    return-void
.end method
