.class public final Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/sign/client/Sign$Model$Message;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Model$Message;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/sign/client/Sign$Model$Message;)V"
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
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/walletkit/client/Wallet$Model$Message;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/reown/sign/client/Sign$Model$Message;

    invoke-virtual {p0, p1}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;->invoke(Lcom/reown/sign/client/Sign$Model$Message;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/sign/client/Sign$Model$Message;)V
    .locals 1

    .line 135
    instance-of v0, p1, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Message$SessionRequest;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Message$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$Message$SessionProposal;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
