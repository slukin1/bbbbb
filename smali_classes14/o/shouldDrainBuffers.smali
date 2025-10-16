.class public final Lo/shouldDrainBuffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateMaxEntriesMapBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 33
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p3, p1, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    const/4 p4, 0x1

    .line 5018
    invoke-static {p3, p4, p2, p6, p1}, Lo/concurrencyLevel;->a(Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 37
    :cond_0
    invoke-static {p5}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    const/4 v0, 0x1

    .line 6018
    invoke-static {p4, v0, p2, p6, p1}, Lo/concurrencyLevel;->a(Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result p6

    if-nez p6, :cond_0

    .line 54
    invoke-static {p5}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 58
    :cond_0
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 7032
    sget-object p6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p6

    if-nez p6, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p4, p3}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 64
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 65
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8063
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_2

    .line 68
    invoke-static {p5}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 85
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p3, p1, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    const/4 p4, 0x0

    .line 1018
    invoke-static {p3, p4, p2, p6, p1}, Lo/concurrencyLevel;->a(Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 89
    :cond_0
    invoke-static {p5}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    const/4 v0, 0x0

    .line 2018
    invoke-static {p4, v0, p2, p6, p1}, Lo/concurrencyLevel;->a(Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result p6

    if-nez p6, :cond_0

    .line 106
    invoke-static {p5}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 110
    :cond_0
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 3032
    sget-object p6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p6

    if-nez p6, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p4, p3}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 116
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 117
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4063
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-eqz p2, :cond_2

    .line 120
    invoke-static {p5}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
