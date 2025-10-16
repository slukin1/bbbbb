.class public final Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/WalletKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;",
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
.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

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
            "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;->this$0:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 408
    const-class v3, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
