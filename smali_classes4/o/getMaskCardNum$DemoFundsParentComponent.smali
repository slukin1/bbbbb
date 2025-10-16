.class public final Lo/getMaskCardNum$DemoFundsParentComponent;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMaskCardNum;->b(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;)Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getMinTradeRuleI18nValue;


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/getMinTradeRuleI18nValue;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    iput-object p2, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->e:Lo/getMinTradeRuleI18nValue;

    .line 334
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    .line 346
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageScrollStateChanged(I)V

    .line 348
    iget-object v0, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->e:Lo/getMinTradeRuleI18nValue;

    iget-object v0, v0, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 351
    const-string v3, "action_scroll_state_change"

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p1, :cond_3

    .line 352
    iget-object v0, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 1037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_9

    .line 353
    iget-object v1, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 2035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_1

    .line 3077
    iget-object v4, v1, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    move-object v5, v4

    .line 355
    :cond_2
    invoke-static {}, Lo/getMaskCardNum;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 352
    invoke-interface {v0, v5, v3, p1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 359
    :cond_3
    iget-object v6, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->e:Lo/getMinTradeRuleI18nValue;

    iget-object v6, v6, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    if-nez v6, :cond_4

    .line 362
    iget-object v2, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->e:Lo/getMinTradeRuleI18nValue;

    iget-object v2, v2, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v2

    if-ne v6, v0, :cond_5

    .line 367
    iget-object v0, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->e:Lo/getMinTradeRuleI18nValue;

    iget-object v0, v0, Lo/getMinTradeRuleI18nValue;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 371
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 4037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_8

    .line 372
    iget-object v2, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 5035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_6

    .line 6077
    iget-object v4, v2, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    move-object v5, v4

    .line 374
    :cond_7
    invoke-static {}, Lo/getMaskCardNum;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 371
    invoke-interface {v0, v5, v3, p1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    :cond_8
    invoke-static {v1}, Lo/getMaskCardNum;->d(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 337
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 338
    iget-object v0, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 7037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Lo/getMaskCardNum$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 8035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    .line 9077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 339
    const-string v1, ""

    .line 338
    :cond_1
    const-string v2, "action_scroll_on_scrolled"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
