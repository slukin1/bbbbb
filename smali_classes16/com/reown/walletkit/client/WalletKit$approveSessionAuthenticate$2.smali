.class public final Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit;->approveSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;)V"
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
            "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $params:Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;->$params:Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;

    invoke-virtual {p0, p1}, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;->invoke(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;->$params:Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
