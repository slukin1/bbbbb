.class final Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnProductFilterDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/ArrayList<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "isItemSelected",
        "",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dialog/EarnProductFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnProductFilterDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->b(Lcom/binance/earn/dialog/EarnProductFilterDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {p1, p2}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->c(Lcom/binance/earn/dialog/EarnProductFilterDialog;Ljava/util/ArrayList;)V

    .line 96
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->a(Lcom/binance/earn/dialog/EarnProductFilterDialog;)Lcom/major/android/uikit2/button/KitButton;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->d(Lcom/binance/earn/dialog/EarnProductFilterDialog;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "selectedBusinessList = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string p2, "EarnProductFilterDialog"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dialog/EarnProductFilterDialog$setupView$1$1;->b(ZLjava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
