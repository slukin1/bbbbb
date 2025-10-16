.class public final Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
        "p0",
        "<init>",
        "(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;)V",
        "Ljava/net/URL;",
        "",
        "onExternalLinkReceived",
        "(Ljava/net/URL;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;",
        "_result",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "repository",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
        "Lo/setSupportedMethods;",
        "result",
        "Lo/setSupportedMethods;",
        "getResult$onfido_capture_sdk_core_release",
        "()Lo/setSupportedMethods;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _result:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;

.field private final result:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;)V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;->repository:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;

    sget-object p1, Lcom/onfido/hosted/web/module/externallink/Loading;->INSTANCE:Lcom/onfido/hosted/web/module/externallink/Loading;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 0
    iput-object v0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;->result:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;->repository:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;->_result:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final getResult$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;->result:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final onExternalLinkReceived(Ljava/net/URL;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel$onExternalLinkReceived$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel$onExternalLinkReceived$1;-><init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
