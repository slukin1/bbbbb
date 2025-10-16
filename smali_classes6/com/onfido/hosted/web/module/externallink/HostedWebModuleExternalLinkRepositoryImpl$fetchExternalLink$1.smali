.class final Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;->fetchExternalLink-gIAlu-s(Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->label:I

    iget-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;->fetchExternalLink-gIAlu-s(Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
