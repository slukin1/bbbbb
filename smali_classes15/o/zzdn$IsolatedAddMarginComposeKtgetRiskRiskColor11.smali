.class final Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzdh;",
        ">;",
        "Lo/zzdh;",
        "Lo/zzdh;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getProtocolTypes;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/setCloseIconHovered;


# direct methods
.method constructor <init>(Lo/setCloseIconHovered;Lo/getProtocolTypes;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setCloseIconHovered;

    iput-object p2, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getProtocolTypes;

    iput-object p3, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/zzdh;

    move-object/from16 v2, p3

    check-cast v2, Lo/zzdh;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1077
    iget-object v2, v0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/setCloseIconHovered;

    iget-object v3, v0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getProtocolTypes;

    iget-object v4, v0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Landroidx/fragment/app/FragmentManager;

    .line 1078
    iget-object v5, v2, Lo/setCloseIconHovered;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v5, Landroid/view/View;

    .line 2245
    iget-object v6, v1, Lo/zzdh;->s:Ljava/lang/String;

    .line 1078
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 1293
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3245
    iget-object v5, v1, Lo/zzdh;->s:Ljava/lang/String;

    .line 1079
    check-cast v5, Ljava/lang/CharSequence;

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 1080
    iget-object v5, v2, Lo/setCloseIconHovered;->e:Lcom/major/android/uikit2/notification/KitNotification;

    .line 4245
    iget-object v10, v1, Lo/zzdh;->s:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 1080
    const-string v10, ""

    :cond_1
    check-cast v10, Ljava/lang/CharSequence;

    new-instance v11, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    invoke-direct {v11, v1, v4}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;-><init>(Lo/zzdh;Landroidx/fragment/app/FragmentManager;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v10, v11}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1083
    iget-object v5, v2, Lo/setCloseIconHovered;->e:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v5, Landroid/view/View;

    new-instance v10, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;

    invoke-direct {v10, v1, v4}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;-><init>(Lo/zzdh;Landroidx/fragment/app/FragmentManager;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v9, v10, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5249
    :cond_2
    iget-boolean v4, v1, Lo/zzdh;->h:Z

    .line 1087
    const-string v5, "******"

    if-eqz v4, :cond_3

    .line 1088
    iget-object v4, v2, Lo/setCloseIconHovered;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v10, 0x7f0819c1

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1089
    iget-object v4, v2, Lo/setCloseIconHovered;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v10, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 6247
    iget-object v10, v1, Lo/zzdh;->e:Ljava/lang/String;

    .line 1089
    invoke-static {v10}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v4, v2, Lo/setCloseIconHovered;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7248
    iget-object v10, v1, Lo/zzdh;->b:Ljava/lang/String;

    .line 1090
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1092
    :cond_3
    iget-object v4, v2, Lo/setCloseIconHovered;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v10, 0x7f0819bf

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1093
    iget-object v4, v2, Lo/setCloseIconHovered;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v4, v2, Lo/setCloseIconHovered;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    :goto_1
    iget-object v4, v2, Lo/setCloseIconHovered;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8250
    iget-object v10, v1, Lo/zzdh;->l:Ljava/lang/String;

    .line 1097
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1100
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "USD"

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 9251
    iget-object v11, v1, Lo/zzdh;->n:Ljava/lang/String;

    .line 1100
    invoke-static {v11}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1101
    const-string v10, " "

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10253
    iget v10, v1, Lo/zzdh;->o:I

    .line 1297
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1298
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 11252
    iget-object v12, v1, Lo/zzdh;->k:Ljava/lang/String;

    .line 1103
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1300
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x11

    invoke-virtual {v4, v11, v10, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1302
    new-instance v10, Landroid/text/SpannedString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v10, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v4, v2, Lo/setCloseIconHovered;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v4, v2, Lo/setCloseIconHovered;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12254
    iget-object v10, v1, Lo/zzdh;->g:Ljava/lang/String;

    .line 1108
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v4, v2, Lo/setCloseIconHovered;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13255
    iget-object v10, v1, Lo/zzdh;->t:Ljava/lang/String;

    .line 1109
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v4, v2, Lo/setCloseIconHovered;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14256
    iget-object v10, v1, Lo/zzdh;->f:Ljava/lang/String;

    .line 1111
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v4, v2, Lo/setCloseIconHovered;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15257
    iget-object v10, v1, Lo/zzdh;->m:Ljava/lang/String;

    .line 1112
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v4, v2, Lo/setCloseIconHovered;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    sget-object v10, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->b:Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v10, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17186
    iget-object v4, v2, Lo/setCloseIconHovered;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18249
    iget-boolean v10, v1, Lo/zzdh;->h:Z

    if-eqz v10, :cond_6

    .line 19260
    iget-object v10, v1, Lo/zzdh;->a:Ljava/lang/String;

    if-nez v10, :cond_5

    .line 20209
    iget-object v10, v2, Lo/setCloseIconHovered;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17188
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f155173

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 17190
    :cond_5
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 21260
    iget-object v10, v1, Lo/zzdh;->a:Ljava/lang/String;

    .line 17190
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_4

    .line 17193
    :cond_6
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    .line 17186
    :goto_4
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22262
    iget-object v4, v1, Lo/zzdh;->i:Ljava/lang/String;

    .line 17196
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 23261
    iget-object v10, v1, Lo/zzdh;->j:Ljava/lang/String;

    .line 17196
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 24249
    :goto_5
    iget-boolean v10, v1, Lo/zzdh;->h:Z

    if-eqz v10, :cond_8

    .line 17200
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 25262
    iget-object v10, v1, Lo/zzdh;->i:Ljava/lang/String;

    .line 17200
    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 26261
    iget-object v12, v1, Lo/zzdh;->j:Ljava/lang/String;

    .line 17200
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v5

    .line 17205
    :goto_6
    iget-object v11, v2, Lo/setCloseIconHovered;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17206
    iget-object v10, v2, Lo/setCloseIconHovered;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    .line 17209
    iget-object v4, v2, Lo/setCloseIconHovered;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v2, Lo/setCloseIconHovered;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v4, v12, v7

    aput-object v11, v12, v6

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Lo/zzdn$DropdropElements1;

    invoke-direct {v11, v3, v1}, Lo/zzdn$DropdropElements1;-><init>(Lo/getProtocolTypes;Lo/zzdh;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v11, v6}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 27259
    :cond_9
    iget-boolean v4, v1, Lo/zzdh;->c:Z

    if-nez v4, :cond_10

    .line 1122
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v11, "app_exposure_alpha_token_pnl"

    invoke-static {v4, v11}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1123
    iget-object v4, v2, Lo/setCloseIconHovered;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1124
    iget-object v4, v2, Lo/setCloseIconHovered;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1126
    iget-object v4, v2, Lo/setCloseIconHovered;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    sget-object v11, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 28258
    iget-object v12, v1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1126
    invoke-virtual {v11, v12}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v11

    invoke-static {v4, v11}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1127
    iget-object v4, v2, Lo/setCloseIconHovered;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    sget-object v11, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 29258
    iget-object v12, v1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1127
    invoke-virtual {v11, v12}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v11

    invoke-static {v4, v11}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1129
    iget-object v4, v2, Lo/setCloseIconHovered;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11}, Lo/getSortingCode;->d(Lo/getSearchInputEditView;)Z

    move-result v11

    invoke-static {v4, v11}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1130
    iget-object v4, v2, Lo/setCloseIconHovered;->j:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11}, Lo/getSortingCode;->d(Lo/getSearchInputEditView;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f0818c1

    goto :goto_7

    :cond_a
    const v11, 0x7f0818ba

    :goto_7
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    iget-object v4, v2, Lo/setCloseIconHovered;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v11, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;

    invoke-direct {v11, v2}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;-><init>(Lo/setCloseIconHovered;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v11, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1143
    iget-object v4, v2, Lo/setCloseIconHovered;->l:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v4, Landroid/view/View;

    new-instance v11, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;

    invoke-direct {v11, v3}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements1;-><init>(Lo/getProtocolTypes;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v11, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1147
    iget-object v4, v2, Lo/setCloseIconHovered;->y:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v4, Landroid/view/View;

    new-instance v11, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v11, v3}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getProtocolTypes;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v9, v11, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1151
    iget-object v3, v2, Lo/setCloseIconHovered;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30249
    iget-boolean v4, v1, Lo/zzdh;->h:Z

    if-eqz v4, :cond_b

    .line 1151
    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 31258
    iget-object v11, v1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1151
    invoke-virtual {v4, v11, v6}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v3, v2, Lo/setCloseIconHovered;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32249
    iget-boolean v4, v1, Lo/zzdh;->h:Z

    if-eqz v4, :cond_d

    .line 1153
    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 33258
    iget-object v5, v1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 34247
    iget-object v11, v1, Lo/zzdh;->e:Ljava/lang/String;

    if-nez v11, :cond_c

    .line 1154
    const-string v11, "0"

    :cond_c
    const/4 v12, 0x4

    .line 1153
    invoke-static {v4, v5, v11, v7, v12}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 1156
    sget-object v5, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 35258
    iget-object v11, v1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1156
    invoke-static {v5, v11, v7, v10}, Lo/updateScrimVisibility;->d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_d
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    .line 1152
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v3, v2, Lo/setCloseIconHovered;->x:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 36258
    iget-object v5, v1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 37209
    iget-object v7, v2, Lo/setCloseIconHovered;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1157
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    iget-object v3, v2, Lo/setCloseIconHovered;->l:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 38067
    invoke-static {v6}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f15617c

    goto :goto_a

    :cond_e
    const v4, 0x7f1562b9

    :goto_a
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1158
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v3, v2, Lo/setCloseIconHovered;->y:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 39063
    invoke-static {v6}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f15620c

    goto :goto_b

    :cond_f
    const v4, 0x7f1562e9

    :goto_b
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1159
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v2, v2, Lo/setCloseIconHovered;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$JsonLogicException;

    invoke-direct {v3, v1}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$JsonLogicException;-><init>(Lo/zzdh;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v9, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_c

    .line 1171
    :cond_10
    iget-object v1, v2, Lo/setCloseIconHovered;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1172
    iget-object v1, v2, Lo/setCloseIconHovered;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 76
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
