.class public final Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/swap/FiatSwapMainActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic b:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

.field final synthetic c:Z

.field final synthetic d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatSwapConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Ljava/util/ArrayList;ZLcom/binance/c2c/swap/FiatSwapMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatSwapConfig;",
            ">;Z",
            "Lcom/binance/c2c/swap/FiatSwapMainActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    iput-object p2, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->e:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->c:Z

    iput-object p4, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 271
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lo/getMClickListener;->e:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatSwapConfig;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 272
    :cond_0
    iget-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    .line 2023
    iget-object p1, p1, Lo/getMClickListener;->h:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatSwapConfig;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->d:Lcom/binance/c2c/swap/FiatSwapMainActivity;

    invoke-static {p1}, Lcom/binance/c2c/swap/FiatSwapMainActivity;->e(Lcom/binance/c2c/swap/FiatSwapMainActivity;)Lo/getMClickListener;

    move-result-object p1

    .line 3032
    iget-object p1, p1, Lo/getMClickListener;->a:Lo/MeasurePassDelegateremeasure12;

    .line 275
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapMainActivity$DropdropElements3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
