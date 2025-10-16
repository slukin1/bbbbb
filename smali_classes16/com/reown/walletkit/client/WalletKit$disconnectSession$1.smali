.class public final Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/walletkit/client/WalletKit;->disconnectSession$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
        "p0",
        "",
        "invoke",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;

    invoke-direct {v0}, Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;-><init>()V

    sput-object v0, Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;

    invoke-virtual {p0, p1}, Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;->invoke(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)V
    .locals 0

    return-void
.end method
