.class public final synthetic Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/RankingTagEnum$DemoFundsParentComponent;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->d:Lo/RankingTagEnum$DemoFundsParentComponent;

    iput-object p2, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->b:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iput-object p3, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->d:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v1, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->b:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iget-object v2, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;->e:Landroidx/fragment/app/Fragment;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->c(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
