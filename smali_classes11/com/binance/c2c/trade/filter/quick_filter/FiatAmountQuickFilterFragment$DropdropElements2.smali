.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;-><init>()V
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
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;",
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
.field final synthetic a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    const-string v1, "."

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    .line 49
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v8, 0x6

    invoke-static {v0, v1, v5, v5, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    sub-int/2addr v4, v9

    if-le v4, v6, :cond_3

    .line 53
    invoke-static {v0, v1, v5, v5, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->b(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->b(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setLimit(Ljava/lang/String;)V

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->c(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;I)V

    .line 65
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/x00780078xx00780078;->g:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    invoke-static {p1, v5, v7}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->a(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;II)V

    .line 67
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;->a:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
