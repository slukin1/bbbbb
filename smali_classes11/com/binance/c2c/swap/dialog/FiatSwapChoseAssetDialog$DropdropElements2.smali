.class public final Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatSwapConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/FiatSwapConfig;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V"
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;->a:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    iput-object p2, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;->b:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 60
    new-instance p2, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;->a:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    iget-object v1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;->b:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 64
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 65
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatSwapConfig;

    .line 66
    instance-of v0, p1, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DropdropElements2;->a:Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;

    invoke-static {v0}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;->e(Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog;)Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 99
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object p2

    .line 1138
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 2017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 3142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    .line 73
    :cond_1
    check-cast p1, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapChoseAssetDialog$DemoFundsParentComponent;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatSwapConfig;->getSwapToAssetIconUrl()Ljava/lang/String;

    move-result-object p2

    .line 4138
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 5017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_2

    .line 6142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
