.class final Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Temp3rdPaymentMethodInfoBeanCreator;
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
        "Lo/getWeekDay;",
        ">;",
        "Lo/getWeekDay;",
        "Lo/getWeekDay;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

.field private synthetic d:Lo/isNeedOneTimePurchase;


# direct methods
.method constructor <init>(Lo/isNeedOneTimePurchase;Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;->d:Lo/isNeedOneTimePurchase;

    iput-object p2, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;->c:Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 37
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getWeekDay;

    check-cast p3, Lo/getWeekDay;

    check-cast p4, Ljava/lang/Number;

    .line 1038
    iget-object p1, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;->d:Lo/isNeedOneTimePurchase;

    iget-object p3, p0, Lo/Temp3rdPaymentMethodInfoBeanCreator$DropdropElements3;->c:Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;

    .line 3053
    iget-object p4, p1, Lo/isNeedOneTimePurchase;->b:Lo/EDDSAFrostSignResult;

    check-cast p4, Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/EDDSAFrostSignAsyncParameters;

    .line 4016
    iget-object v0, p2, Lo/getWeekDay;->d:Ljava/util/List;

    .line 2219
    new-instance v1, Lo/TimePickerPeriodParamsCreator;

    invoke-direct {v1, p1, p3, p2}, Lo/TimePickerPeriodParamsCreator;-><init>(Lo/isNeedOneTimePurchase;Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;Lo/getWeekDay;)V

    invoke-virtual {p4, v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2226
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p4, "app_exposure_rankinglist_top_tab"

    invoke-static {p1, p4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5016
    iget-object p1, p2, Lo/getWeekDay;->d:Ljava/util/List;

    .line 2227
    check-cast p1, Ljava/lang/Iterable;

    .line 2264
    new-instance p4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 2265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2266
    check-cast v1, Lo/VerifySaveSimpaisaAccountRes;

    .line 6015
    iget-object v1, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2228
    invoke-static {v1}, Lo/isNeedOneTimePurchase;->b(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v1

    .line 2266
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2267
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 2229
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2230
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2231
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8015
    iget-boolean p1, p2, Lo/getWeekDay;->a:Z

    if-nez p1, :cond_1

    .line 2234
    iget-object p1, p3, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2235
    iget-object p1, p3, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 2237
    :cond_1
    iget-object p1, p3, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2238
    iget-object p1, p3, Lo/OcbsOrderConfirmViewModelexecuteDollarPeBankTransfer1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
