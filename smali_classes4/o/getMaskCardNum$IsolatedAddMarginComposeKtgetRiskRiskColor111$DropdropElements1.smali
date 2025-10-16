.class final Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field private synthetic c:Lo/getMinTradeRuleI18nValue;

.field private synthetic d:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;


# direct methods
.method constructor <init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;Lo/getMinTradeRuleI18nValue;Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    iput-object p2, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Lo/getMinTradeRuleI18nValue;

    iput-object p3, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 133
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    .line 1176
    iget v0, v0, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->a:I

    .line 133
    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    .line 2177
    iget-object v1, v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->c:Ljava/util/List;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    .line 3176
    iget v0, v0, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->a:I

    .line 134
    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Lo/getMinTradeRuleI18nValue;

    iget-object v1, v1, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c:Lo/getMinTradeRuleI18nValue;

    iget-object v1, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    iget-object v2, p0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x1

    .line 136
    invoke-static {v3}, Lo/getMaskCardNum;->d(Z)V

    .line 137
    iget-object v0, v0, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4176
    iget v4, v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->a:I

    .line 5179
    iget-boolean v5, v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->d:Z

    xor-int/2addr v3, v5

    .line 137
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 6176
    iget v0, v1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;->a:I

    .line 138
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
