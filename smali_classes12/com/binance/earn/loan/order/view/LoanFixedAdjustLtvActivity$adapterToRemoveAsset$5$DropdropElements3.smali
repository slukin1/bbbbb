.class public final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;->c(Lo/getSaOperation2;ILo/getGamma;Lo/setIsolatedMargin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

.field final synthetic c:I

.field final synthetic d:Lo/getGamma;

.field final synthetic e:Lo/setIsolatedMargin;


# direct methods
.method public constructor <init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    iput-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iput-object p3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    iput p4, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->c:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    .line 98
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 2192
    const-string v8, ","

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v5, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 3030
    iget-object v5, v5, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 101
    iget-object v5, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    invoke-virtual {v5}, Lo/getGamma;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object v13, v1

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 4020
    iget-object v8, v7, Lo/getGamma;->d:Ljava/lang/String;

    .line 102
    iget-object v7, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    invoke-virtual {v7}, Lo/getGamma;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    .line 101
    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 5025
    iget-boolean v2, v2, Lo/getGamma;->i:Z

    if-nez v2, :cond_1

    .line 106
    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 6025
    iput-boolean v6, v2, Lo/getGamma;->i:Z

    .line 108
    :cond_1
    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 7023
    iput-object v1, v2, Lo/getGamma;->c:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 8023
    iget-object v3, v2, Lo/getGamma;->c:Ljava/lang/String;

    .line 110
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 9022
    iget-object v4, v4, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 110
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 10021
    iput-object v3, v2, Lo/getGamma;->e:Ljava/math/BigDecimal;

    .line 111
    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 112
    iget-object v3, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    iget-object v5, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    invoke-static {v3, v1, v4, v5}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result v1

    .line 11024
    iput-boolean v1, v2, Lo/getGamma;->a:Z

    .line 113
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    iget-object v3, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    iget v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->c:I

    invoke-static {v1, v2, v3, v4, v6}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZ)V

    return-void

    .line 116
    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v2, v8, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    invoke-virtual {v4}, Lo/getGamma;->c()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 117
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    iget-object v1, v1, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 12023
    iget-object v2, v2, Lo/getGamma;->c:Ljava/lang/String;

    .line 117
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    iget-object v1, v1, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 13023
    iget-object v2, v2, Lo/getGamma;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 122
    :cond_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 123
    iget-object v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iget-object v7, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    iget-object v8, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    invoke-static {v4, v2, v7, v8}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 124
    iget-object v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 14024
    iput-boolean v6, v4, Lo/getGamma;->a:Z

    .line 130
    iget-object v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 15023
    iput-object v1, v4, Lo/getGamma;->c:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 16022
    iget-object v4, v1, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 131
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 17021
    iput-object v2, v1, Lo/getGamma;->e:Ljava/math/BigDecimal;

    .line 132
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    .line 18025
    :cond_4
    iput-boolean v3, v1, Lo/getGamma;->i:Z

    .line 133
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    iget-object v2, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->e:Lo/setIsolatedMargin;

    iget-object v3, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    iget v4, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->c:I

    invoke-static {v1, v2, v3, v4, v6}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZ)V

    return-void

    .line 126
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->d:Lo/getGamma;

    .line 19024
    iput-boolean v3, v1, Lo/getGamma;->a:Z

    .line 127
    iget-object v1, v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5$DropdropElements3;->a:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->i(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
