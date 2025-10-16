.class public final synthetic Lo/setOnItemTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnItemTabSelectedListener;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lo/setOnItemTabSelectedListener;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setOnItemTabSelectedListener;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lo/setOnItemTabSelectedListener;->c:Landroid/widget/EditText;

    check-cast p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    .line 2065
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 2066
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2067
    sget-object v2, Lo/AdTradeTypeView$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const-string v4, "."

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    .line 2084
    invoke-virtual {p1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->getShowValue()Ljava/lang/String;

    move-result-object p1

    .line 2085
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2088
    :cond_1
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 2089
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2090
    const-string v2, "0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2091
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2092
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2095
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2086
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2078
    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 2079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2080
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 2069
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2070
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 2071
    const-string p1, "0."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2073
    :cond_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2100
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 2101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
