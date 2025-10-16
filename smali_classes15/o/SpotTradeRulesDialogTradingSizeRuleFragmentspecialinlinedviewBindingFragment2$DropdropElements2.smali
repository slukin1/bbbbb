.class public final Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DropdropElements2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 220
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DropdropElements2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DropdropElements2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
