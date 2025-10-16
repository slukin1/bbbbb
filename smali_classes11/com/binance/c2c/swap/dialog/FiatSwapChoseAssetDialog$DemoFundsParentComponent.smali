.class final Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    const p1, 0x7f0e09c5

    .line 94
    invoke-direct {p0, p2, p1, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1896

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1897

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
