.class final Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserTransfiMobileMoneyAccountBeanCreator;
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
        "Lo/getBalanceString;",
        ">;",
        "Lo/getBalanceString;",
        "Lo/getBalanceString;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsCPFDetailViewstartCountdown1;

.field private synthetic d:Lo/OcbsRepositoryImplaccountPreCheck1;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/OcbsRepositoryImplaccountPreCheck1;Lo/OcbsCPFDetailViewstartCountdown1;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->d:Lo/OcbsRepositoryImplaccountPreCheck1;

    iput-object p2, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->b:Lo/OcbsCPFDetailViewstartCountdown1;

    iput-object p3, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 20
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getBalanceString;

    check-cast p3, Lo/getBalanceString;

    check-cast p4, Ljava/lang/Number;

    .line 1021
    iget-object p1, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->d:Lo/OcbsRepositoryImplaccountPreCheck1;

    iget-object p3, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->b:Lo/OcbsCPFDetailViewstartCountdown1;

    .line 3031
    iget-object p4, p2, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2170
    sget-object v0, Lo/OcbsRepositoryImplaccountPreCheck1$DemoFundsParentComponent;->d:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_1

    .line 4036
    iget-object p4, p2, Lo/getBalanceString;->h:Lcom/eaas/home/api/components/RankSubTabType;

    .line 2177
    sget-object v0, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq p4, v0, :cond_1

    .line 5036
    iget-object p4, p2, Lo/getBalanceString;->h:Lcom/eaas/home/api/components/RankSubTabType;

    .line 2180
    sget-object v0, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne p4, v0, :cond_0

    .line 2181
    iget-object p4, p3, Lo/OcbsCPFDetailViewstartCountdown1;->b:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2182
    iget-object p4, p3, Lo/OcbsCPFDetailViewstartCountdown1;->j:Landroid/widget/TextView;

    .line 6200
    iget-object p1, p1, Lo/OcbsRepositoryImplaccountPreCheck1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 7032
    iget-object v0, p2, Lo/getBalanceString;->g:Lcom/eaas/home/api/components/RankMarketType;

    .line 2182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    .line 8200
    iget-object p1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2182
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9036
    :cond_0
    iget-object p4, p2, Lo/getBalanceString;->h:Lcom/eaas/home/api/components/RankSubTabType;

    .line 2183
    sget-object v0, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne p4, v0, :cond_2

    .line 2184
    iget-object p4, p3, Lo/OcbsCPFDetailViewstartCountdown1;->b:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2185
    iget-object p4, p3, Lo/OcbsCPFDetailViewstartCountdown1;->j:Landroid/widget/TextView;

    .line 10200
    iget-object p1, p1, Lo/OcbsRepositoryImplaccountPreCheck1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 11037
    iget-object v0, p2, Lo/getBalanceString;->e:Lcom/eaas/home/api/components/RankMarketType;

    .line 2185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    .line 12200
    iget-object p1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 2185
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2172
    :cond_1
    iget-object p4, p3, Lo/OcbsCPFDetailViewstartCountdown1;->b:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 2173
    iget-object p4, p3, Lo/OcbsCPFDetailViewstartCountdown1;->j:Landroid/widget/TextView;

    iget-object p1, p1, Lo/OcbsRepositoryImplaccountPreCheck1;->a:Landroid/content/Context;

    const v0, 0x7f150062

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    :cond_2
    :goto_0
    iget-object p1, p3, Lo/OcbsCPFDetailViewstartCountdown1;->e:Landroid/widget/TextView;

    .line 13031
    iget-object p4, p2, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2190
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p4, v0, :cond_3

    const/16 p4, 0x8

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 2189
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object p1, p3, Lo/OcbsCPFDetailViewstartCountdown1;->d:Landroid/widget/TextView;

    .line 14031
    iget-object p4, p2, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2192
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    if-ne p4, v0, :cond_4

    const/4 v1, 0x0

    .line 2191
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object p1, p3, Lo/OcbsCPFDetailViewstartCountdown1;->c:Landroid/widget/TextView;

    const p4, 0x7f060082

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 2195
    iget-object p1, p3, Lo/OcbsCPFDetailViewstartCountdown1;->d:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 2196
    iget-object p1, p3, Lo/OcbsCPFDetailViewstartCountdown1;->e:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 2197
    iget-object p1, p3, Lo/OcbsCPFDetailViewstartCountdown1;->b:Landroid/widget/ImageView;

    const p3, 0x7f060089

    invoke-static {p1, p3}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/ImageView;I)V

    .line 1022
    iget-object p1, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->b:Lo/OcbsCPFDetailViewstartCountdown1;

    iget-object p1, p1, Lo/OcbsCPFDetailViewstartCountdown1;->e:Landroid/widget/TextView;

    .line 15034
    iget-boolean p2, p2, Lo/getBalanceString;->f:Z

    if-eqz p2, :cond_5

    .line 1023
    iget-object p2, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->e:Landroid/content/Context;

    const p3, 0x7f15361d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 1024
    :cond_5
    iget-object p2, p0, Lo/UserTransfiMobileMoneyAccountBeanCreator$DropdropElements1;->e:Landroid/content/Context;

    const p3, 0x7f15424d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1022
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
