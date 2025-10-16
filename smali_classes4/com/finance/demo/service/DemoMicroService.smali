.class public final Lcom/finance/demo/service/DemoMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/demo/service/DemoPublicApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/demo/service/DemoMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/demo/service/DemoPublicApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "startDemoTrading",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "gotoDemoHome",
        "Ljava/lang/Class;",
        "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
        "getDemoAccountDataBlock",
        "()Ljava/lang/Class;",
        "navToStartDemoTradingPage",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/finance/arch/context/BusinessContext;",
        "showSpotDemoMoreDialog",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDemoAccountDataBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    return-object v0
.end method

.method public final gotoDemoHome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/finance/demo/DemoHomeFragment;->DropdropElements4:Lcom/finance/demo/DemoHomeFragment$DropdropElements4;

    invoke-static {p1, p2, p3}, Lcom/finance/demo/DemoHomeFragment$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final navToStartDemoTradingPage(Landroid/content/Context;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->DropdropElements3:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;->b(Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final showSpotDemoMoreDialog(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;->DemoFundsParentComponent:Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final startDemoTrading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 27
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, p1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent;->DropdropElements3:Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;

    .line 1063
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1063
    check-cast v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    invoke-static {p1, p2, p3}, Lcom/finance/demo/shared/feature/openaccount/DemoOpenAccountComponent$DropdropElements3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/finance/demo/DemoHomeFragment;->DropdropElements4:Lcom/finance/demo/DemoHomeFragment$DropdropElements4;

    invoke-static {p1, p2, p3}, Lcom/finance/demo/DemoHomeFragment$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
