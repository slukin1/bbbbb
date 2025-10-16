.class public final Lcom/reown/android/pairing/client/PairingProtocol$relayClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/client/PairingProtocol;-><init>(Lorg/koin/core/KoinApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "invoke",
        "()Lcom/reown/android/relay/RelayConnectionInterface;"
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
.field public final synthetic this$0:Lcom/reown/android/pairing/client/PairingProtocol;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/client/PairingProtocol;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol$relayClient$2;->this$0:Lcom/reown/android/pairing/client/PairingProtocol;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reown/android/relay/RelayConnectionInterface;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol$relayClient$2;->this$0:Lcom/reown/android/pairing/client/PairingProtocol;

    invoke-static {v0}, Lcom/reown/android/pairing/client/PairingProtocol;->access$getKoinApp$p(Lcom/reown/android/pairing/client/PairingProtocol;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 146
    const-class v1, Lcom/reown/android/relay/RelayConnectionInterface;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/reown/android/relay/RelayConnectionInterface;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol$relayClient$2;->invoke()Lcom/reown/android/relay/RelayConnectionInterface;

    move-result-object v0

    return-object v0
.end method
