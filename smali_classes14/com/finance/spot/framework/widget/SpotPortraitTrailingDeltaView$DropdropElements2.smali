.class public final Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;


# direct methods
.method public constructor <init>(Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView$DropdropElements2;->d:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "99.9"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView$DropdropElements2;->d:Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPortraitTrailingDeltaView;->getBinding()Lo/_withObjectAddTailProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_withObjectAddTailProperty;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
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
