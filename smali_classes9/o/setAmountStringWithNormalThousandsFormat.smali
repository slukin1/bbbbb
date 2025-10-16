.class public final Lo/setAmountStringWithNormalThousandsFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/FiatPaymentServiceImplrequestQuote2;

.field private final c:Lo/FiatVoucherViewModelgetPopupVouchers1;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherViewModelgetPopupVouchers1;",
            "Lo/FiatPaymentServiceImplrequestQuote2;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat;->c:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 35
    iput-object p2, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 36
    iput-boolean p3, p0, Lo/setAmountStringWithNormalThousandsFormat;->d:Z

    .line 37
    iput-object p4, p0, Lo/setAmountStringWithNormalThousandsFormat;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lo/setAmountStringWithNormalThousandsFormat;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 13

    .line 2112
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2113
    iget-object v0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 3071
    iget-object v0, v0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4124
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f153527

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f154a05

    .line 4126
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 4128
    new-instance p1, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;

    invoke-direct {p1, v0, p0}, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements4;-><init>(Lo/isShownOrQueued;Lo/setAmountStringWithNormalThousandsFormat;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5301
    iput-object p1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 4149
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7155
    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Z)V

    .line 7157
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    new-instance v0, Lo/setMaxInputLengthNum;

    invoke-direct {v0, p0}, Lo/setMaxInputLengthNum;-><init>(Lo/setAmountStringWithNormalThousandsFormat;)V

    invoke-virtual {p1, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    .line 7162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 8017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 7162
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 7163
    const-string v2, "df_10"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 7164
    const-string v8, "$element_id"

    const-string v9, "app_click_icon_settings_done"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 7165
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 7166
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/setAmountStringWithNormalThousandsFormat;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic b(Lo/setAmountStringWithNormalThousandsFormat;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9083
    iget-object p3, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 9169
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 9170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    .line 9083
    :cond_1
    new-instance v3, Lo/setLayoutAmountInputMaxWidthPX;

    invoke-direct {v3, p0, p1}, Lo/setLayoutAmountInputMaxWidthPX;-><init>(Lo/setAmountStringWithNormalThousandsFormat;Landroid/content/Context;)V

    .line 9172
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 9083
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {v2, p3, v3, p2, p0}, Lo/OnlineConfig;->c(ZLo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9082
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9110
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAmountStringWithNormalThousandsFormat;Landroid/content/Context;Lo/getSubjectValue;)Lkotlin/Unit;
    .locals 7

    .line 11085
    instance-of v0, p2, Lo/getSubjectValue$DropdropElements2;

    if-eqz v0, :cond_0

    .line 11086
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    check-cast p2, Lo/getSubjectValue$DropdropElements2;

    .line 12013
    iget-boolean v0, p2, Lo/getSubjectValue$DropdropElements2;->e:Z

    .line 11086
    invoke-virtual {p1, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

    .line 11087
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 13073
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatPaymentBillingInfoView;

    .line 14014
    iget-boolean p0, p0, Lo/FiatPaymentBillingInfoView;->a:Z

    if-eqz p0, :cond_b

    .line 15013
    iget-boolean p0, p2, Lo/getSubjectValue$DropdropElements2;->e:Z

    if-eqz p0, :cond_b

    .line 11088
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_icon_settings_edit"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_2

    .line 11092
    :cond_0
    instance-of v0, p2, Lo/getSubjectValue$DropdropElements1;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    check-cast p2, Lo/getSubjectValue$DropdropElements1;

    .line 16014
    iget-object p1, p2, Lo/getSubjectValue$DropdropElements1;->d:Ljava/lang/String;

    .line 17340
    iget-object p2, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 17407
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17408
    check-cast v3, Lo/FiatPaymentServiceImplrequestQuote1;

    .line 18012
    iget-object v3, v3, Lo/FiatPaymentServiceImplrequestQuote1;->a:Ljava/lang/String;

    .line 17341
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-eq v2, v1, :cond_3

    .line 17343
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17346
    :cond_3
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11093
    :cond_4
    sget-object v0, Lo/getSubjectValue$DropdropElements3;->INSTANCE:Lo/getSubjectValue$DropdropElements3;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    new-instance v0, Lo/setNormalState;

    invoke-direct {v0, p0}, Lo/setNormalState;-><init>(Lo/setAmountStringWithNormalThousandsFormat;)V

    .line 19040
    new-instance p0, Lo/isShownOrQueued;

    const v2, 0x7f153524

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p0, p1, v2, v1, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 19042
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f154a05

    .line 19043
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19044
    new-instance p1, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;

    invoke-direct {p1, p0, v0, p2}, Lo/setAmountStringWithNormalThousandsFormat$DropdropElements2;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;Lo/FiatPaymentServiceImplrequestQuote2;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 21498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 20301
    iput-object p1, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 19062
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 11099
    :cond_6
    sget-object p1, Lo/getSubjectValue$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/getSubjectValue$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 22283
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/FiatPaymentBillingInfoView;

    const/4 v1, 0x0

    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatPaymentBillingInfoView;

    .line 23014
    iget-boolean p0, p0, Lo/FiatPaymentBillingInfoView;->a:Z

    xor-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 22283
    invoke-static/range {v0 .. v5}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 11100
    :cond_7
    instance-of p1, p2, Lo/getSubjectValue$DemoFundsParentComponent;

    if-eqz p1, :cond_9

    check-cast p2, Lo/getSubjectValue$DemoFundsParentComponent;

    .line 24017
    iget p1, p2, Lo/getSubjectValue$DemoFundsParentComponent;->d:I

    .line 25017
    iget p2, p2, Lo/getSubjectValue$DemoFundsParentComponent;->b:I

    .line 26068
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 27365
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentServiceImplrequestQuote1;

    if-eqz v0, :cond_b

    .line 27366
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentServiceImplrequestQuote1;

    if-nez v0, :cond_8

    goto/16 :goto_2

    .line 27367
    :cond_8
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 27368
    invoke-static {v0, p2, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27370
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 11101
    :cond_9
    instance-of p1, p2, Lo/getSubjectValue$DropdropElements4;

    if-eqz p1, :cond_c

    .line 11102
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 28287
    iget-object p2, p1, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FiatPaymentBillingInfoView;

    .line 29016
    iget-boolean p2, p2, Lo/FiatPaymentBillingInfoView;->e:Z

    xor-int/lit8 p2, p2, 0x1

    .line 28288
    iget-object v6, p1, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentBillingInfoView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move v4, p2

    invoke-static/range {v0 .. v5}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object v0

    invoke-interface {v6, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 28289
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$toggleAddToHomeState$1;

    invoke-direct {v0, p2, v1}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$toggleAddToHomeState$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 30001
    invoke-static {p1, v1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_pro_shortcut_switch"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11104
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 31074
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatPaymentBillingInfoView;

    .line 32016
    iget-boolean p0, p0, Lo/FiatPaymentBillingInfoView;->e:Z

    if-nez p0, :cond_a

    .line 11104
    const-string p0, "on"

    goto :goto_1

    :cond_a
    const-string p0, "off"

    :goto_1
    move-object v2, p0

    .line 33052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11105
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11106
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11109
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11084
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Lo/setAmountStringWithNormalThousandsFormat;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->d:Z

    return p0
.end method

.method public static synthetic c(Lo/setAmountStringWithNormalThousandsFormat;)Lkotlin/Unit;
    .locals 1

    .line 35158
    iget-boolean v0, p0, Lo/setAmountStringWithNormalThousandsFormat;->d:Z

    if-eqz v0, :cond_0

    .line 35159
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/setAmountStringWithNormalThousandsFormat;)Lo/FiatPaymentServiceImplrequestQuote2;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->b:Lo/FiatPaymentServiceImplrequestQuote2;

    return-object p0
.end method

.method public static synthetic e(Lo/setAmountStringWithNormalThousandsFormat;)Lkotlin/Unit;
    .locals 1

    .line 34094
    iget-boolean v0, p0, Lo/setAmountStringWithNormalThousandsFormat;->d:Z

    if-eqz v0, :cond_0

    .line 34095
    iget-object p0, p0, Lo/setAmountStringWithNormalThousandsFormat;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 73
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36080
    :cond_0
    iget-object v0, p0, Lo/setAmountStringWithNormalThousandsFormat;->c:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 37130
    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36080
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36081
    iget-object v1, p0, Lo/setAmountStringWithNormalThousandsFormat;->c:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->h:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/getEglVersion$DropdropElements1;

    invoke-direct {v2, p1}, Lo/getEglVersion$DropdropElements1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lo/getEglVersion;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 36082
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat;->c:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->h:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/setLayoutAmountInputMaxWidth;

    invoke-direct {v1, p0, v0}, Lo/setLayoutAmountInputMaxWidth;-><init>(Lo/setAmountStringWithNormalThousandsFormat;Landroid/content/Context;)V

    const v0, -0x4d875c1f

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36111
    iget-object p1, p0, Lo/setAmountStringWithNormalThousandsFormat;->c:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setMinMaxTickSize;

    invoke-direct {v0, p0}, Lo/setMinMaxTickSize;-><init>(Lo/setAmountStringWithNormalThousandsFormat;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
