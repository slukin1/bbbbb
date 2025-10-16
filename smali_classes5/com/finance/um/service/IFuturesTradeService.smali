.class public interface abstract Lcom/finance/um/service/IFuturesTradeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IFuturesTradeService;",
        "",
        "Landroid/os/Bundle;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "showPositionAdjustMarginDialog",
        "(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V",
        "Landroidx/fragment/app/Fragment;",
        "Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "provideKlineDragOrderFunctionManager",
        "(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;",
        "Lo/DumpappHttpSocketLikeHandler;",
        "getConfirmationViewModel",
        "(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;",
        "",
        "getUmTradeSymbol",
        "()Ljava/lang/String;"
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
.method public abstract getConfirmationViewModel(Landroidx/fragment/app/Fragment;)Lo/DumpappHttpSocketLikeHandler;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "containerFragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get confirmation ViewModel"
        path = "/v1/getConfirmationViewModel"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getUmTradeSymbol()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um trade symbol"
        path = "/v1/getUmTradeSymbol"
    .end annotation
.end method

.method public abstract provideKlineDragOrderFunctionManager(Landroidx/fragment/app/Fragment;)Lo/ZacInitializercheckSpaceAgoraDownload1;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "containerFragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "provide provideKlineDragOrderFunctionManager"
        path = "/v1/provideKlineDragOrderFunctionManager"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showPositionAdjustMarginDialog(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bundle"
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "show position adjust margin dialog"
        path = "/v1/showPositionAdjustMarginDialog"
    .end annotation
.end method
