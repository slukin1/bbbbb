.class public final Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsHDWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getSerializeString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;->$this_inject:Lorg/koin/core/component/KoinComponent;

    iput-object p2, p0, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSerializeString;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;->$this_inject:Lorg/koin/core/component/KoinComponent;

    iget-object v1, p0, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lcom/binance/app/kmm/fiat/http/FiatHttp$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 72
    instance-of v3, v0, Lorg/koin/core/component/KoinScopeComponent;

    if-eqz v3, :cond_0

    .line 73
    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    invoke-interface {v0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 74
    :goto_0
    const-class v3, Lo/getSerializeString;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
