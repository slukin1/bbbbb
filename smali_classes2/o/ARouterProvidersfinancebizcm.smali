.class public final Lo/ARouterProvidersfinancebizcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lo/JResponse;->h(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    .line 4127
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(.*?)(\\d+(?:[,\\s]\\d{3})*(?:[.,]\\d+)?)(.*?)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4128
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 4131
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4132
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v3, v9, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4135
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v9, "(.*?)(\\d+(?:[.,]\\d+)?)(.*?)"

    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4136
    invoke-static {v2, v3, v4, v5}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4139
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4140
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v3, v9, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4142
    :cond_1
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v7, v7, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5000
    :goto_0
    iget-object v2, v6, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 3084
    check-cast v2, Ljava/lang/String;

    .line 6000
    iget-object v3, v6, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 3084
    check-cast v3, Ljava/lang/String;

    .line 7000
    iget-object v6, v6, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 3084
    check-cast v6, Ljava/lang/String;

    .line 3086
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    .line 3087
    new-instance v2, Lo/ARouterProvidersfiatpaymentsdk;

    invoke-direct {v2, v1, v4, v5, v11}, Lo/ARouterProvidersfiatpaymentsdk;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 3090
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3093
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 3094
    new-instance v10, Lo/ARouterProvidersfiatpaymentsdk;

    invoke-direct {v10, v2, v4, v5, v11}, Lo/ARouterProvidersfiatpaymentsdk;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3098
    :cond_3
    new-array v2, v8, [C

    const/16 v10, 0x2e

    aput-char v10, v2, v4

    const/4 v10, 0x6

    invoke-static {v9, v2, v4, v4, v10}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_4

    .line 3101
    new-instance v2, Lo/ARouterProvidersfiatpaymentsdk;

    invoke-direct {v2, v3, v4, v5, v11}, Lo/ARouterProvidersfiatpaymentsdk;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/2addr v2, v8

    .line 3104
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3105
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3107
    new-instance v3, Lo/ARouterProvidersfiatpaymentsdk;

    invoke-direct {v3, v9, v4, v5, v11}, Lo/ARouterProvidersfiatpaymentsdk;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3108
    new-instance v3, Lo/ARouterProvidersfiatpaymentsdk;

    invoke-direct {v3, v2, v8}, Lo/ARouterProvidersfiatpaymentsdk;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    :goto_1
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 3113
    new-instance v2, Lo/ARouterProvidersfiatpaymentsdk;

    invoke-direct {v2, v6, v4, v5, v11}, Lo/ARouterProvidersfiatpaymentsdk;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/ARouterProviderschatinternal;

    invoke-direct {v14}, Lo/ARouterProviderschatinternal;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2056
    new-instance v3, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ARouterProvidersfiatpaymentsdk;

    .line 9151
    iget-object v5, v2, Lo/ARouterProvidersfiatpaymentsdk;->c:Ljava/lang/String;

    .line 2061
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 10152
    iget-boolean v2, v2, Lo/ARouterProvidersfiatpaymentsdk;->d:Z

    if-eqz v2, :cond_6

    .line 2065
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v2, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v6, 0x21

    .line 2064
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move v4, v5

    goto :goto_3

    .line 24
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 26
    :cond_8
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 23
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static final e(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
