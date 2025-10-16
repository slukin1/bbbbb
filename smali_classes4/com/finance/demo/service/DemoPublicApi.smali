.class public interface abstract Lcom/finance/demo/service/DemoPublicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "DemoTrading api service"
    group = "demoTrading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/demo/service/DemoPublicApi;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "startDemoTrading",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
        "getDemoAccountDataBlock",
        "()Ljava/lang/Class;",
        "navToStartDemoTradingPage",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/finance/arch/context/BusinessContext;",
        "showSpotDemoMoreDialog",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V",
        "gotoDemoHome"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDemoAccountDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Demo Trading Account DataBlock"
        path = "/v1/getDemoAccountDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MPCWeb3WalletPluginhandleRequest3job1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gotoDemoHome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bottomTabAt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Go to Demo Trading Home Activity in Demo Trading"
        path = "/v1/gotoDemoHome"
    .end annotation
.end method

.method public abstract navToStartDemoTradingPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "nav to start demo trading page"
        path = "/v1/navToStartDemoTradingPage"
    .end annotation
.end method

.method public abstract showSpotDemoMoreDialog(Landroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "businessContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Go to spot demo more dialog"
        path = "/v1/showSpotDemoMoreDialog"
    .end annotation
.end method

.method public abstract startDemoTrading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bottomTabAt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open Demo Trading Home Activity"
        path = "/v1/startDemoTrading"
    .end annotation
.end method
