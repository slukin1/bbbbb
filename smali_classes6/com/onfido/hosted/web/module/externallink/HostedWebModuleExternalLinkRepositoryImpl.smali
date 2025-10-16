.class public final Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V",
        "Ljava/net/URL;",
        "Lkotlin/Result;",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;",
        "fetchExternalLink-gIAlu-s",
        "(Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "fetchExternalLink",
        "okHttpClient",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
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
.field private final okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0
.end method


# virtual methods
.method public final fetchExternalLink-gIAlu-s(Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;

    iget v1, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;-><init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p1, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$1;->label:I

    new-instance p2, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    invoke-virtual {p2}, Lo/trackTechLog;->k()V

    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 2192
    sget-object v2, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NezhaAppManagerstart2$Companion;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object p1

    .line 3162
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3163
    iput-object p1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 0
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-static {p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;->access$getOkHttpClient$p(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$2$1;

    invoke-direct {v0, p2}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->e(Lo/getDes;)V

    new-instance p1, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$2$2;

    invoke-direct {p1, p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl$fetchExternalLink$2$2;-><init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;)V

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_3

    return-object v1

    .line 0
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 5000
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1
.end method
