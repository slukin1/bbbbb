.class public final synthetic Lo/getRecordFields;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/JDK14UtilRecordAccessor;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 2

    .line 39
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 40
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->co_()V

    if-eqz p3, :cond_0

    .line 42
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_3

    if-eqz p4, :cond_2

    .line 46
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 49
    :cond_3
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->f()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_5

    if-eqz p5, :cond_4

    .line 50
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 53
    :cond_5
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->h()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_7

    if-eqz p6, :cond_6

    .line 54
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v1

    .line 57
    :cond_7
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_9

    if-eqz p2, :cond_8

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_8
    return-object v1

    .line 58
    :cond_9
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->n()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_b

    if-eqz p2, :cond_a

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_a
    return-object v1

    .line 59
    :cond_b
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->t()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_d

    if-eqz p2, :cond_c

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_c
    return-object v1

    .line 60
    :cond_d
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_f

    if-eqz p2, :cond_e

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_e
    return-object v1

    .line 61
    :cond_f
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_11

    if-eqz p2, :cond_10

    const/4 p0, 0x4

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_10
    return-object v1

    .line 62
    :cond_11
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_13

    if-eqz p2, :cond_12

    const/4 p0, 0x5

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_12
    return-object v1

    .line 63
    :cond_13
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->s()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_15

    if-eqz p2, :cond_14

    const/4 p0, 0x6

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_14
    return-object v1

    .line 64
    :cond_15
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p1, p3, :cond_17

    if-eqz p2, :cond_16

    const/4 p0, 0x7

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_16
    return-object v1

    .line 65
    :cond_17
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_18

    sget-object p0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    .line 66
    :cond_18
    invoke-interface {p0}, Lo/JDK14UtilRecordAccessor;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p1, p0, :cond_19

    sget-object p0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0

    :cond_19
    return-object v1
.end method
