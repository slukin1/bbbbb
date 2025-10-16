.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;
.super Lo/animateContentIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    .line 158
    invoke-direct {p0}, Lo/animateContentIn;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1163
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1164
    const-string v0, "bnc://app.binance.com/earns/transaction"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e17e1

    return v0
.end method

.method public final c()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;->e:Landroid/view/View;

    const v1, 0x7f0b23e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/zznj;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DemoFundsParentComponent;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-direct {v1, v2}, Lo/zznj;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
