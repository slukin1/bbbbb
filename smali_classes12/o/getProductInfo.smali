.class public Lo/getProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConsultResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V
    .locals 5

    if-eqz p5, :cond_c

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 15
    invoke-virtual {p0}, Lo/getProductInfo;->c()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b37fe

    const v4, 0x7f0b04be

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-ne p3, v1, :cond_1

    .line 20
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    sub-int/2addr p3, v1

    const v1, 0x7f060067

    if-ne p2, p3, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_4

    .line 28
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_3
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_5
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_8

    .line 37
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    :cond_7
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 41
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_a

    .line 42
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :cond_9
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 46
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p2, :cond_c

    .line 47
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    :cond_b
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f060075

    return v0
.end method
