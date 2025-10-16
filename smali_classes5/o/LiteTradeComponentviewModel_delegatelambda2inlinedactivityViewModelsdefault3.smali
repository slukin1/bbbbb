.class public abstract Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Lo/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "Landroid/os/Bundle;",
        "aj",
        "()Landroid/os/Bundle;",
        "e",
        "(Landroid/os/Bundle;)V",
        "a",
        "Lcom/finance/arch/context/BusinessContext;",
        "ab",
        "()Lcom/finance/arch/context/BusinessContext;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "b",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ab()Lcom/finance/arch/context/BusinessContext;
    .locals 4

    .line 26
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1326
    iget-object v1, v1, Lo/Bindzm;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2142
    :goto_0
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2143
    :cond_1
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2144
    :cond_2
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2145
    :cond_3
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PRIVATE()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2147
    :cond_4
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2148
    :cond_5
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2149
    :cond_6
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto/16 :goto_1

    .line 2150
    :cond_7
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    .line 2151
    :cond_8
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    .line 2152
    :cond_9
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_COPY_TRADING_PRIVATE()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    .line 2154
    :cond_a
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Events:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getEvents()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    .line 2155
    :cond_b
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Options:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    .line 2156
    :cond_c
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    .line 2157
    :cond_d
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Margin:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v3}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_1

    :cond_e
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_13

    .line 27
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_2

    :cond_f
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_13

    .line 28
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_13

    .line 29
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/content/Intent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    .line 30
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getEMPTY()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v2

    .line 31
    :cond_13
    :goto_4
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lcom/finance/arch/context/BusinessContext;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-object v0
.end method

.method public final aj()Landroid/os/Bundle;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->c:Landroid/os/Bundle;

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 39
    iget-object v0, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {p0}, Lo/b;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LiteMarketDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    iput-object v0, p0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_0
    return-object v0
.end method
