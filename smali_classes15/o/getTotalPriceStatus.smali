.class public final Lo/getTotalPriceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo/getMaskMargins;Landroid/view/View;Lo/CallbackOutput;Lo/getInstrumentType;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1118
    iget-object v2, v0, Lo/getMaskMargins;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 2204
    iget-object v3, v1, Lo/CallbackOutput;->o:Ljava/lang/String;

    const v4, 0x7f0808b7

    .line 3168
    invoke-static {v2, v3, v4}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1119
    iget-object v2, v0, Lo/getMaskMargins;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 4205
    iget-object v3, v1, Lo/CallbackOutput;->h:Ljava/lang/String;

    .line 1119
    invoke-static {v2, v3}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1121
    iget-object v2, v0, Lo/getMaskMargins;->q:Landroid/widget/TextView;

    .line 5206
    iget-object v3, v1, Lo/CallbackOutput;->a:Ljava/lang/String;

    .line 1121
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v2, v0, Lo/getMaskMargins;->n:Landroid/widget/TextView;

    .line 6213
    iget-boolean v3, v1, Lo/CallbackOutput;->m:Z

    .line 1122
    const-string v4, "******"

    if-eqz v3, :cond_0

    .line 1123
    sget-object v3, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 7208
    iget-object v3, v1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1123
    invoke-static {v3}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1124
    :cond_0
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    .line 1122
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v2, v0, Lo/getMaskMargins;->p:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 8208
    iget-object v3, v1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1125
    invoke-static {v3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9208
    iget-object v2, v1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1126
    invoke-static {v2}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 1127
    iget-object v2, v0, Lo/getMaskMargins;->p:Landroid/widget/TextView;

    .line 10213
    iget-boolean v6, v1, Lo/CallbackOutput;->m:Z

    if-eqz v6, :cond_2

    .line 11210
    iget-object v6, v1, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    .line 1127
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 12187
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 13106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CURRENCY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12189
    sget-object v7, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 12191
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v9

    const/4 v10, 0x0

    .line 12189
    const-string v11, "USDT"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x14

    invoke-static/range {v7 .. v14}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 12195
    sget-object v7, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v7}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 12197
    :cond_1
    sget-object v6, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v6

    .line 14146
    iput v3, v6, Lo/y0079yyy0079y;->c:I

    .line 12197
    const-string v7, "USDT"

    invoke-virtual {v6, v7, v8, v5}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 1127
    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15218
    :cond_3
    iget-boolean v2, v1, Lo/CallbackOutput;->f:Z

    const/4 v6, 0x0

    if-nez v2, :cond_a

    .line 1131
    iget-object v2, v0, Lo/getMaskMargins;->i:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16221
    iget-boolean v2, v1, Lo/CallbackOutput;->l:Z

    .line 1132
    const-string v7, ")"

    const-string v8, "("

    if-nez v2, :cond_6

    .line 17220
    iget-object v2, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v2, :cond_6

    .line 1137
    iget-object v2, v0, Lo/getMaskMargins;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 18220
    iget-object v10, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1137
    invoke-virtual {v9, v10}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v9

    invoke-static {v2, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1138
    iget-object v2, v0, Lo/getMaskMargins;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 19220
    iget-object v10, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1138
    invoke-virtual {v9, v10}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v9

    invoke-static {v2, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1140
    iget-object v2, v0, Lo/getMaskMargins;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20213
    iget-boolean v9, v1, Lo/CallbackOutput;->m:Z

    if-eqz v9, :cond_4

    .line 1141
    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 21220
    iget-object v10, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 22208
    iget-object v11, v1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1141
    invoke-virtual {v9, v10, v11, v5}, Lo/updateScrimVisibility;->a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1146
    sget-object v10, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 23220
    iget-object v11, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1146
    invoke-virtual {v10, v11, v5}, Lo/updateScrimVisibility;->a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    .line 1140
    :goto_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v2, v0, Lo/getMaskMargins;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 24220
    iget-object v10, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v5}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;Z)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1148
    iget-object v2, v0, Lo/getMaskMargins;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25213
    iget-boolean v9, v1, Lo/CallbackOutput;->m:Z

    if-eqz v9, :cond_5

    .line 1149
    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 26220
    iget-object v9, v1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1149
    invoke-virtual {v4, v9, v5}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    .line 1148
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1133
    :cond_6
    iget-object v2, v0, Lo/getMaskMargins;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1134
    iget-object v2, v0, Lo/getMaskMargins;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1152
    :goto_4
    iget-object v2, v0, Lo/getMaskMargins;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 27063
    invoke-static {v5}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f15620c

    goto :goto_5

    :cond_7
    const v4, 0x7f1562e9

    :goto_5
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1152
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v2, v0, Lo/getMaskMargins;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 28067
    invoke-static {v5}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f15617c

    goto :goto_6

    :cond_8
    const v4, 0x7f1562b9

    :goto_6
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1153
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v2, v0, Lo/getMaskMargins;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/CurrencyRate;

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v9, "USD"

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :cond_9
    sget-object v4, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 29211
    iget-object v4, v1, Lo/CallbackOutput;->r:Ljava/lang/String;

    .line 1155
    invoke-static {v4}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30212
    iget-object v2, v1, Lo/CallbackOutput;->p:Ljava/lang/String;

    const/16 v4, 0xe

    .line 1156
    invoke-static {v2, v6, v6, v6, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 1157
    iget-object v4, v0, Lo/getMaskMargins;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v4, v0, Lo/getMaskMargins;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 1160
    :cond_a
    iget-object v2, v0, Lo/getMaskMargins;->i:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1163
    :goto_7
    iget-object v2, v0, Lo/getMaskMargins;->o:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 31214
    iget-boolean v4, v1, Lo/CallbackOutput;->s:Z

    .line 1163
    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 32214
    iget-boolean v2, v1, Lo/CallbackOutput;->s:Z

    if-eqz v2, :cond_d

    .line 1166
    iget-object v2, v0, Lo/getMaskMargins;->o:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/deserializeRequest;

    move-object/from16 v7, p3

    invoke-direct {v4, v1, v7}, Lo/deserializeRequest;-><init>(Lo/CallbackOutput;Lo/getInstrumentType;)V

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1172
    iget-object v0, v0, Lo/getMaskMargins;->k:Landroid/widget/TextView;

    .line 33215
    iget-boolean v2, v1, Lo/CallbackOutput;->n:Z

    if-eqz v2, :cond_b

    .line 34206
    iget-object v1, v1, Lo/CallbackOutput;->a:Ljava/lang/String;

    .line 1174
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const v1, 0x7f1514c1

    .line 1173
    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 35206
    :cond_b
    iget-object v2, v1, Lo/CallbackOutput;->a:Ljava/lang/String;

    .line 36216
    iget-object v1, v1, Lo/CallbackOutput;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 1178
    const-string v1, ""

    :cond_c
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    const v1, 0x7f1514c2

    .line 1177
    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1172
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method
