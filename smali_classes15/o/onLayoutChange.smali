.class public final Lo/onLayoutChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Ljava/lang/String;

.field public final d:Lo/performCloseIconClick;

.field public final e:Lcom/binance/base/tools/AppStyle;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/performCloseIconClick;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/onLayoutChange;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/onLayoutChange;->a:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lo/onLayoutChange;->e:Lcom/binance/base/tools/AppStyle;

    .line 39
    iput-object p4, p0, Lo/onLayoutChange;->d:Lo/performCloseIconClick;

    .line 40
    iput-object p5, p0, Lo/onLayoutChange;->b:Landroidx/fragment/app/FragmentManager;

    .line 41
    iput-object p6, p0, Lo/onLayoutChange;->f:Ljava/lang/String;

    .line 1229
    iget-object p1, p4, Lo/performCloseIconClick;->w:Lcom/binance/widget/BottomDashLineTextView;

    new-instance p2, Lo/BottomAppBarSavedState1;

    invoke-direct {p2, p0}, Lo/BottomAppBarSavedState1;-><init>(Lo/onLayoutChange;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V
    .locals 4

    .line 18047
    iget-object v0, p2, Lo/getNumberLocale$DropdropElements3;->b:Lo/getContentDescriptionNumberless;

    .line 98
    iget-object v1, p1, Lo/performCloseIconClick;->y:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 99
    iget-object v1, p1, Lo/performCloseIconClick;->u:Landroid/widget/TextView;

    .line 19048
    iget-boolean v2, p2, Lo/getNumberLocale$DropdropElements3;->a:Z

    .line 100
    const-string v3, "******"

    if-nez v2, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 20014
    :cond_0
    iget-object v2, v0, Lo/getContentDescriptionNumberless;->b:Ljava/lang/String;

    .line 100
    check-cast v2, Ljava/lang/CharSequence;

    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p1, Lo/performCloseIconClick;->t:Landroid/widget/TextView;

    .line 21048
    iget-boolean p2, p2, Lo/getNumberLocale$DropdropElements3;->a:Z

    if-nez p2, :cond_1

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 22013
    :cond_1
    iget-object p2, v0, Lo/getContentDescriptionNumberless;->a:Ljava/lang/String;

    .line 102
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    .line 101
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p1, Lo/performCloseIconClick;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v0, p3, v1}, Lo/updateAccessibilityActions;->a(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object p1, p1, Lo/performCloseIconClick;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2}, Lo/updateAccessibilityActions;->e(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Lo/performCloseIconClick;Lo/getNumberLocale$DropdropElements3;Lcom/binance/base/tools/AppStyle;)V
    .locals 6

    .line 2048
    iget-object v0, p2, Lo/getNumberLocale$DropdropElements3;->d:Lo/getContentDescriptionNumberless;

    .line 114
    iget-object v1, p1, Lo/performCloseIconClick;->c:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 116
    iget-object v1, p1, Lo/performCloseIconClick;->a:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/BottomAppBarBehavior;

    invoke-direct {v2, p0}, Lo/BottomAppBarBehavior;-><init>(Lo/onLayoutChange;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 133
    iget-object v1, p1, Lo/performCloseIconClick;->g:Landroid/widget/TextView;

    .line 3048
    iget-boolean v2, p2, Lo/getNumberLocale$DropdropElements3;->a:Z

    .line 134
    const-string v3, "******"

    if-nez v2, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 4014
    :cond_0
    iget-object v2, v0, Lo/getContentDescriptionNumberless;->b:Ljava/lang/String;

    .line 134
    check-cast v2, Ljava/lang/CharSequence;

    .line 133
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p1, Lo/performCloseIconClick;->d:Landroid/widget/TextView;

    .line 5048
    iget-boolean p2, p2, Lo/getNumberLocale$DropdropElements3;->a:Z

    if-nez p2, :cond_1

    .line 136
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 6013
    :cond_1
    iget-object p2, v0, Lo/getContentDescriptionNumberless;->a:Ljava/lang/String;

    .line 136
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    .line 135
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p1, Lo/performCloseIconClick;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v0, p3, v1}, Lo/updateAccessibilityActions;->a(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object p1, p1, Lo/performCloseIconClick;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lo/onLayoutChange;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2}, Lo/updateAccessibilityActions;->e(Lo/getContentDescriptionNumberless;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Lo/performCloseIconClick;Lo/updateBadgeBounds$DropdropElements1;Lo/slideDown$DropdropElements2;Lcom/binance/base/tools/AppStyle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 148
    const-string v5, "--"

    iget-object v0, v2, Lo/performCloseIconClick;->h:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 149
    iget-object v0, v2, Lo/performCloseIconClick;->f:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/getFabCornerRadius;

    invoke-direct {v6, v1}, Lo/getFabCornerRadius;-><init>(Lo/onLayoutChange;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7147
    iget-object v0, v3, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8147
    iget-object v6, v3, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    .line 158
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    move-object/from16 v7, p3

    .line 9161
    iget-object v7, v7, Lo/slideDown$DropdropElements2;->a:Ljava/lang/String;

    .line 159
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 161
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 163
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10147
    iget-object v8, v3, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    .line 164
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v8, :cond_1

    const-string v8, "+"

    goto :goto_0

    :cond_1
    const-string v8, ""

    .line 166
    :goto_0
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v6, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v10, 0x64

    invoke-direct {v6, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 168
    sget-object v6, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x2

    .line 166
    invoke-virtual {v0, v10, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v5

    .line 163
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 11147
    iget-object v6, v3, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    .line 173
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 174
    :cond_4
    sget-object v5, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v10

    .line 12130
    iput-boolean v9, v10, Lo/y0079yyy0079y;->g:Z

    .line 175
    const-string v11, "USDT"

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 13032
    :cond_5
    :goto_4
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_6

    .line 178
    iget-object v4, v1, Lo/onLayoutChange;->a:Landroid/content/Context;

    const v6, 0x7f060082

    invoke-static {v4, v6}, Lo/uJ;->e(Landroid/content/Context;I)I

    goto :goto_6

    .line 179
    :cond_6
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_7

    .line 14012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    .line 15013
    :cond_7
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 184
    :goto_5
    iget-object v6, v2, Lo/performCloseIconClick;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v6, v2, Lo/performCloseIconClick;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :goto_6
    iget-object v4, v2, Lo/performCloseIconClick;->i:Landroid/widget/TextView;

    .line 16147
    iget-boolean v6, v3, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    .line 189
    const-string v7, "******"

    if-nez v6, :cond_8

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 188
    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v2, Lo/performCloseIconClick;->j:Landroid/widget/TextView;

    .line 17147
    iget-boolean v2, v3, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-nez v2, :cond_9

    .line 191
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    .line 190
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
