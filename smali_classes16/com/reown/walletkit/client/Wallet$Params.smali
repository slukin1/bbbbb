.class public abstract Lcom/reown/walletkit/client/Wallet$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/walletkit/client/Wallet$Params$Init;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0018\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0018\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params;",
        "",
        "<init>",
        "()V",
        "Account",
        "ApproveSessionAuthenticate",
        "AuthRequestResponse",
        "DecryptMessage",
        "DoSendTransactions",
        "DoSendTransactionsResult",
        "FormatAuthMessage",
        "FormatMessage",
        "GetSmartAccountAddress",
        "Init",
        "OwnerSignature",
        "Pair",
        "Ping",
        "PrepareSendTransactions",
        "PrepareSendTransactionsResult",
        "RejectSessionAuthenticate",
        "SessionApprove",
        "SessionDisconnect",
        "SessionEmit",
        "SessionExtend",
        "SessionReject",
        "SessionRequestResponse",
        "SessionUpdate",
        "WaitForUserOperationReceipt",
        "Lcom/reown/walletkit/client/Wallet$Params$Account;",
        "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
        "Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;",
        "Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;",
        "Lcom/reown/walletkit/client/Wallet$Params$DoSendTransactions;",
        "Lcom/reown/walletkit/client/Wallet$Params$DoSendTransactionsResult;",
        "Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;",
        "Lcom/reown/walletkit/client/Wallet$Params$FormatMessage;",
        "Lcom/reown/walletkit/client/Wallet$Params$GetSmartAccountAddress;",
        "Lcom/reown/walletkit/client/Wallet$Params$Init;",
        "Lcom/reown/walletkit/client/Wallet$Params$OwnerSignature;",
        "Lcom/reown/walletkit/client/Wallet$Params$Pair;",
        "Lcom/reown/walletkit/client/Wallet$Params$Ping;",
        "Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactions;",
        "Lcom/reown/walletkit/client/Wallet$Params$PrepareSendTransactionsResult;",
        "Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;",
        "Lcom/reown/walletkit/client/Wallet$Params$WaitForUserOperationReceipt;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/walletkit/client/Wallet$Params;-><init>()V

    return-void
.end method
