.class public final Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;",
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "b",
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

.field final synthetic c:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->c:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1055
    const-string p1, "c2c_leaveComments_btn_negative"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->a(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Z)Ljava/util/List;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->c(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/handleThrowable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2049
    iget-object v2, v2, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->c(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/handleThrowable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/rr0072r0072rr;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/rr0072r0072rr;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/rr0072r0072rr;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/rr0072r0072rr;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->d(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/rr0072r0072rr;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lo/rr0072r0072rr;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->c:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->c(Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 3055
    const-string p1, "c2c_leaveComments_btn_positive"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->a(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Z)Ljava/util/List;

    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->c(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/handleThrowable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4049
    iget-object v2, v2, Lo/handleThrowable;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->c(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/handleThrowable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/rr0072r0072rr;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/rr0072r0072rr;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/rr0072r0072rr;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/rr0072r0072rr;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->d(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->a:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)Lo/rr0072r0072rr;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lo/rr0072r0072rr;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->e(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DropdropElements4;->c:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationView2;->c(Z)V

    return-void
.end method
