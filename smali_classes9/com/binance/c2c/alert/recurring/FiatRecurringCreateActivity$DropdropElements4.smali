.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0xa

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/setPageName;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1072
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const p4, 0x7f1601d4

    .line 1071
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1075
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 1076
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 1077
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;->e:Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-static {p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/setPageName;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 2071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2072
    new-array p3, p3, [I

    fill-array-data p3, :array_1

    const p4, 0x7f1601d9

    .line 2071
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2075
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 2076
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 2077
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data

    :array_1
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method
