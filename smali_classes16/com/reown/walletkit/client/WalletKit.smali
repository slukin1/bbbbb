.class public final Lcom/reown/walletkit/client/WalletKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0081\u0001\u0082\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00102\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00172\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010!\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020 2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J7\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0005\u001a\u00020&2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020(0\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J3\u00101\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020+2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u0017002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001700H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020300H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:00H\u0007\u00a2\u0006\u0004\u0008;\u00109J\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<002\u0006\u0010\u0005\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020&00H\u0007\u00a2\u0006\u0004\u0008?\u00109J\u0019\u0010A\u001a\u0004\u0018\u00010:2\u0006\u0010\u0005\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ9\u0010E\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020C2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070D2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008E\u0010FJA\u0010H\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020G2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020J2\u0008\u0010\u0008\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010O\u001a\u00020N2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008O\u0010PJA\u0010S\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0008\u001a\u00020Q2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070D2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008S\u0010TJ?\u0010V\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020U2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008V\u0010WJ?\u0010Y\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020X2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008Y\u0010ZJ?\u0010\\\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020[2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010_\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020^\u00a2\u0006\u0004\u0008_\u0010`J?\u0010b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020a2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020g8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010i\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010i\u001a\u0004\u0008~\u0010\u007f"
    }
    d2 = {
        "Lcom/reown/walletkit/client/WalletKit;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "Lcom/reown/walletkit/client/Wallet$Model$Error;",
        "p2",
        "approveSession",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
        "approveSessionAuthenticate",
        "(Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;",
        "Lcom/reown/walletkit/client/Wallet$Model$Message;",
        "decryptMessage",
        "(Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
        "disconnectSession",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "dispatchEnvelope",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;",
        "emitSessionEvent",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;",
        "estimateFees",
        "(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;",
        "extendSession",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;",
        "formatAuthMessage",
        "(Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;)Ljava/lang/String;",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
        "generateApprovedNamespaces",
        "(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao;",
        "generateAuthObject",
        "(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;)Lcom/reown/walletkit/client/Wallet$Model$Cacao;",
        "",
        "generateAuthPayloadParams",
        "(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/util/List;Ljava/util/List;)Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "getActiveSessionByTopic",
        "(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "getERC20Balance",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getListOfActiveSessions",
        "()Ljava/util/List;",
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "getListOfVerifyContexts",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;",
        "getPendingListOfSessionRequests",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getSessionProposals",
        "",
        "getVerifyContext",
        "(J)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "Lcom/reown/walletkit/client/Wallet$Params$Init;",
        "Lkotlin/Function0;",
        "initialize",
        "(Lcom/reown/walletkit/client/Wallet$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$Pair;",
        "pair",
        "(Lcom/reown/walletkit/client/Wallet$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$Ping;",
        "Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;",
        "pingSession",
        "(Lcom/reown/walletkit/client/Wallet$Params$Ping;Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
        "prepareErc20TransferCall",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Call;",
        "",
        "p3",
        "registerDeviceToken",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
        "rejectSession",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;",
        "rejectSessionAuthenticate",
        "(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;",
        "respondSessionRequest",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/walletkit/client/WalletKit$WalletDelegate;",
        "setWalletDelegate",
        "(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)V",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;",
        "updateSession",
        "(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/CoreInterface;",
        "coreClient",
        "Lcom/reown/android/CoreInterface;",
        "Lcom/reown/walletkit/use_cases/EstimateGasUseCase;",
        "estimateGasUseCase$delegate",
        "Lkotlin/Lazy;",
        "getEstimateGasUseCase",
        "()Lcom/reown/walletkit/use_cases/EstimateGasUseCase;",
        "estimateGasUseCase",
        "Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;",
        "executeChainAbstractionUseCase$delegate",
        "getExecuteChainAbstractionUseCase",
        "()Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;",
        "executeChainAbstractionUseCase",
        "Lcom/reown/walletkit/use_cases/GetERC20TokenBalanceUseCase;",
        "getERC20TokenBalanceUseCase$delegate",
        "getGetERC20TokenBalanceUseCase",
        "()Lcom/reown/walletkit/use_cases/GetERC20TokenBalanceUseCase;",
        "getERC20TokenBalanceUseCase",
        "Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;",
        "prepareCallERC20TransferCallUseCase$delegate",
        "getPrepareCallERC20TransferCallUseCase",
        "()Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;",
        "prepareCallERC20TransferCallUseCase",
        "Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;",
        "prepareChainAbstractionUseCase$delegate",
        "getPrepareChainAbstractionUseCase",
        "()Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;",
        "prepareChainAbstractionUseCase",
        "ChainAbstraction",
        "WalletDelegate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/walletkit/client/WalletKit;

.field public static coreClient:Lcom/reown/android/CoreInterface;

.field public static final estimateGasUseCase$delegate:Lkotlin/Lazy;

.field public static final executeChainAbstractionUseCase$delegate:Lkotlin/Lazy;

.field public static final getERC20TokenBalanceUseCase$delegate:Lkotlin/Lazy;

.field public static final prepareCallERC20TransferCallUseCase$delegate:Lkotlin/Lazy;

.field public static final prepareChainAbstractionUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/reown/walletkit/client/WalletKit;

    invoke-direct {v0}, Lcom/reown/walletkit/client/WalletKit;-><init>()V

    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    .line 21
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 414
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 417
    new-instance v3, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4}, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->prepareChainAbstractionUseCase$delegate:Lkotlin/Lazy;

    .line 22
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    .line 422
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 423
    new-instance v3, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$2;

    invoke-direct {v3, v0, v4, v4}, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->executeChainAbstractionUseCase$delegate:Lkotlin/Lazy;

    .line 23
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 426
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    .line 428
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 429
    new-instance v3, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$3;

    invoke-direct {v3, v0, v4, v4}, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->estimateGasUseCase$delegate:Lkotlin/Lazy;

    .line 24
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 432
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v2

    .line 434
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 435
    new-instance v3, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$4;

    invoke-direct {v3, v0, v4, v4}, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->getERC20TokenBalanceUseCase$delegate:Lkotlin/Lazy;

    .line 25
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 438
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 441
    new-instance v2, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$5;

    invoke-direct {v2, v0, v4, v4}, Lcom/reown/walletkit/client/WalletKit$special$$inlined$inject$default$5;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->prepareCallERC20TransferCallUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExecuteChainAbstractionUseCase(Lcom/reown/walletkit/client/WalletKit;)Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/reown/walletkit/client/WalletKit;->getExecuteChainAbstractionUseCase()Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrepareChainAbstractionUseCase(Lcom/reown/walletkit/client/WalletKit;)Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/reown/walletkit/client/WalletKit;->getPrepareChainAbstractionUseCase()Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic approveSession$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 164
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$approveSession$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$approveSession$1;

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->approveSession(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic approveSessionAuthenticate$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 189
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$1;

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->approveSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic disconnectSession$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 260
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$disconnectSession$1;

    .line 258
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->disconnectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic emitSessionEvent$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 250
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$emitSessionEvent$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$emitSessionEvent$1;

    .line 248
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->emitSessionEvent(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic extendSession$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 229
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$extendSession$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$extendSession$1;

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->extendSession(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getListOfActiveSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Session;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignClient;->getListOfActiveSessions()Ljava/util/List;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 402
    check-cast v2, Lcom/reown/sign/client/Sign$Model$Session;

    .line 303
    invoke-static {v2}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Session;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object v2

    .line 402
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic initialize$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 110
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$initialize$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$initialize$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->initialize(Lcom/reown/walletkit/client/Wallet$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic pair$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 157
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$pair$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$pair$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/reown/walletkit/client/WalletKit$pair$2;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$pair$2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->pair(Lcom/reown/walletkit/client/Wallet$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic registerDeviceToken$default(Lcom/reown/walletkit/client/WalletKit;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/walletkit/client/WalletKit;->registerDeviceToken(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic rejectSession$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 179
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$rejectSession$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$rejectSession$1;

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->rejectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic rejectSessionAuthenticate$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 199
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$rejectSessionAuthenticate$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$rejectSessionAuthenticate$1;

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->rejectSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic respondSessionRequest$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 239
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$respondSessionRequest$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$respondSessionRequest$1;

    .line 237
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->respondSessionRequest(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateSession$default(Lcom/reown/walletkit/client/WalletKit;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 219
    sget-object p2, Lcom/reown/walletkit/client/WalletKit$updateSession$1;->INSTANCE:Lcom/reown/walletkit/client/WalletKit$updateSession$1;

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->updateSession(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final approveSession(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 167
    new-instance v6, Lcom/reown/sign/client/Sign$Params$Approve;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->getNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->getScopedProperties()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;->getRelayProtocol()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/client/Sign$Params$Approve;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v1, Lcom/reown/walletkit/client/WalletKit$approveSession$2;

    invoke-direct {v1, p2, p1}, Lcom/reown/walletkit/client/WalletKit$approveSession$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$approveSession$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$approveSession$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6, v1, p1}, Lcom/reown/sign/client/SignClient;->approveSession(Lcom/reown/sign/client/Sign$Params$Approve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final approveSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;->getAuths()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;-><init>(JLjava/util/List;)V

    .line 193
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$approveSessionAuthenticate$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->approveAuthenticate(Lcom/reown/sign/client/Sign$Params$ApproveAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final decryptMessage(Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/reown/walletkit/client/WalletKit$decryptMessage$1;-><init>(Lcom/reown/walletkit/client/Wallet$Params$DecryptMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disconnectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Disconnect;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;->getSessionTopic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reown/sign/client/Sign$Params$Disconnect;-><init>(Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$disconnectSession$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$disconnectSession$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$disconnectSession$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$disconnectSession$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->disconnect(Lcom/reown/sign/client/Sign$Params$Disconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispatchEnvelope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/walletkit/client/WalletKit$dispatchEnvelope$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/reown/walletkit/client/WalletKit$dispatchEnvelope$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final emitSessionEvent(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Emit;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;->getEvent()Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$SessionEvent;)Lcom/reown/sign/client/Sign$Model$SessionEvent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/sign/client/Sign$Params$Emit;-><init>(Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$SessionEvent;Ljava/lang/String;)V

    .line 254
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$emitSessionEvent$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$emitSessionEvent$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$emitSessionEvent$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$emitSessionEvent$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->emit(Lcom/reown/sign/client/Sign$Params$Emit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final estimateFees(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/reown/walletkit/client/WalletKit;->getEstimateGasUseCase()Lcom/reown/walletkit/use_cases/EstimateGasUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reown/walletkit/use_cases/EstimateGasUseCase;->invoke(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;

    move-result-object p1

    return-object p1
.end method

.method public final extendSession(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Extend;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reown/sign/client/Sign$Params$Extend;-><init>(Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$extendSession$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$extendSession$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$extendSession$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$extendSession$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->extend(Lcom/reown/sign/client/Sign$Params$Extend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final formatAuthMessage(Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/reown/sign/client/Sign$Params$FormatMessage;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;->getPayloadParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v1

    invoke-static {v1}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;)Lcom/reown/sign/client/Sign$Model$PayloadParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;->getIssuer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/reown/sign/client/Sign$Params$FormatMessage;-><init>(Lcom/reown/sign/client/Sign$Model$PayloadParams;Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {p1, v0}, Lcom/reown/sign/client/SignClient;->formatAuthMessage(Lcom/reown/sign/client/Sign$Params$FormatMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateApprovedNamespaces(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;)Lcom/reown/sign/client/Sign$Model$SessionProposal;

    move-result-object p1

    invoke-static {p2}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/reown/sign/client/utils/ApprovedNamespacesUtils;->generateApprovedNamespaces(Lcom/reown/sign/client/Sign$Model$SessionProposal;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final generateAuthObject(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;)Lcom/reown/walletkit/client/Wallet$Model$Cacao;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;)Lcom/reown/sign/client/Sign$Model$PayloadParams;

    move-result-object p1

    invoke-static {p3}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;)Lcom/reown/sign/client/Sign$Model$Cacao$Signature;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/reown/sign/client/utils/ApprovedNamespacesUtils;->generateAuthObject(Lcom/reown/sign/client/Sign$Model$PayloadParams;Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$Cacao$Signature;)Lcom/reown/sign/client/Sign$Model$Cacao;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Cacao;)Lcom/reown/walletkit/client/Wallet$Model$Cacao;

    move-result-object p1

    return-object p1
.end method

.method public final generateAuthPayloadParams(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/util/List;Ljava/util/List;)Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;)Lcom/reown/sign/client/Sign$Model$PayloadParams;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/reown/sign/client/utils/ApprovedNamespacesUtils;->generateAuthPayloadParams(Lcom/reown/sign/client/Sign$Model$PayloadParams;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/client/Sign$Model$PayloadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$PayloadParams;)Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignClient;->getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/sign/client/Sign$Model$Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$Session;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getERC20Balance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/reown/walletkit/client/WalletKit;->getGetERC20TokenBalanceUseCase()Lcom/reown/walletkit/use_cases/GetERC20TokenBalanceUseCase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/walletkit/use_cases/GetERC20TokenBalanceUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEstimateGasUseCase()Lcom/reown/walletkit/use_cases/EstimateGasUseCase;
    .locals 1

    .line 23
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->estimateGasUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/walletkit/use_cases/EstimateGasUseCase;

    return-object v0
.end method

.method public final getExecuteChainAbstractionUseCase()Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;
    .locals 1

    .line 22
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->executeChainAbstractionUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;

    return-object v0
.end method

.method public final getGetERC20TokenBalanceUseCase()Lcom/reown/walletkit/use_cases/GetERC20TokenBalanceUseCase;
    .locals 1

    .line 24
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->getERC20TokenBalanceUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/walletkit/use_cases/GetERC20TokenBalanceUseCase;

    return-object v0
.end method

.method public final getListOfVerifyContexts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignClient;->getListOfVerifyContexts()Ljava/util/List;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 410
    check-cast v2, Lcom/reown/sign/client/Sign$Model$VerifyContext;

    .line 351
    invoke-static {v2}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$VerifyContext;)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getPendingListOfSessionRequests(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {v0, p1}, Lcom/reown/sign/client/SignClient;->getPendingSessionRequests(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->mapToPendingSessionRequests(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPrepareCallERC20TransferCallUseCase()Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;
    .locals 1

    .line 25
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->prepareCallERC20TransferCallUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;

    return-object v0
.end method

.method public final getPrepareChainAbstractionUseCase()Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;
    .locals 1

    .line 21
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->prepareChainAbstractionUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/walletkit/use_cases/PrepareChainAbstractionUseCase;

    return-object v0
.end method

.method public final getSessionProposals()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {v0}, Lcom/reown/sign/client/SignClient;->getSessionProposals()Ljava/util/List;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 406
    check-cast v2, Lcom/reown/sign/client/Sign$Model$SessionProposal;

    .line 333
    invoke-static {v2}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$SessionProposal;)Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;

    move-result-object v2

    .line 406
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVerifyContext(J)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/client/SignClient;->getVerifyContext(J)Lcom/reown/sign/client/Sign$Model$VerifyContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/reown/walletkit/client/ClientMapperKt;->toWallet(Lcom/reown/sign/client/Sign$Model$VerifyContext;)Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final initialize(Lcom/reown/walletkit/client/Wallet$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$Init;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-static {}, Lcom/reown/walletkit/di/WalletModuleKt;->walletKitModule()Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinApplication;->modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 112
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$Init;->getCore()Lcom/reown/android/CoreInterface;

    move-result-object v0

    sput-object v0, Lcom/reown/walletkit/client/WalletKit;->coreClient:Lcom/reown/android/CoreInterface;

    .line 114
    sget-object v0, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v1, Lcom/reown/sign/client/Sign$Params$Init;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$Init;->getCore()Lcom/reown/android/CoreInterface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/sign/client/Sign$Params$Init;-><init>(Lcom/reown/android/CoreInterface;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$initialize$2;

    invoke-direct {p1, p2, p3}, Lcom/reown/walletkit/client/WalletKit$initialize$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/reown/sign/client/SignClient;->initialize(Lcom/reown/sign/client/Sign$Params$Init;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pair(Lcom/reown/walletkit/client/Wallet$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$Pair;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$Pair;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->coreClient:Lcom/reown/android/CoreInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/reown/android/CoreInterface;->getPairing()Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object v0

    new-instance v1, Lcom/reown/android/Core$Params$Pair;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$Pair;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reown/android/Core$Params$Pair;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$pair$3;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$pair$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$Pair;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$pair$4;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$pair$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/reown/android/pairing/client/PairingInterface;->pair(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pingSession(Lcom/reown/walletkit/client/Wallet$Params$Ping;Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 272
    new-instance v6, Lcom/reown/sign/client/Sign$Params$Ping;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$Ping;->getSessionTopic()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/client/Sign$Params$Ping;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    new-instance p1, Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;

    invoke-direct {p1, p2}, Lcom/reown/walletkit/client/WalletKit$pingSession$signPingLister$1;-><init>(Lcom/reown/walletkit/client/Wallet$Listeners$SessionPing;)V

    .line 283
    sget-object p2, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {p2, v6, p1}, Lcom/reown/sign/client/SignClient;->ping(Lcom/reown/sign/client/Sign$Params$Ping;Lcom/reown/sign/client/Sign$Listeners$SessionPing;)V

    return-void
.end method

.method public final prepareErc20TransferCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/reown/walletkit/client/WalletKit;->getPrepareCallERC20TransferCallUseCase()Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Call;

    move-result-object p1

    return-object p1
.end method

.method public final registerDeviceToken(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->coreClient:Lcom/reown/android/CoreInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/reown/android/CoreInterface;->getEcho()Lcom/reown/android/push/PushInterface;

    move-result-object v0

    new-instance v1, Lcom/reown/walletkit/client/WalletKit$registerDeviceToken$1;

    invoke-direct {v1, p4}, Lcom/reown/walletkit/client/WalletKit$registerDeviceToken$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/reown/android/push/PushInterface;->register(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final rejectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Reject;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/reown/sign/client/Sign$Params$Reject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$rejectSession$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$rejectSession$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$rejectSession$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$rejectSession$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->rejectSession(Lcom/reown/sign/client/Sign$Params$Reject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final rejectSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;-><init>(JLjava/lang/String;)V

    .line 203
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$rejectSessionAuthenticate$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$rejectSessionAuthenticate$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$rejectSessionAuthenticate$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$rejectSessionAuthenticate$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->rejectAuthenticate(Lcom/reown/sign/client/Sign$Params$RejectAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final respondSessionRequest(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Response;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;->getSessionTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;->getJsonRpcResponse()Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;

    move-result-object v2

    invoke-static {v2}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Lcom/reown/walletkit/client/Wallet$Model$JsonRpcResponse;)Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/reown/sign/client/Sign$Params$Response;-><init>(Ljava/lang/String;Lcom/reown/sign/client/Sign$Model$JsonRpcResponse;)V

    .line 243
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$respondSessionRequest$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$respondSessionRequest$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$respondSessionRequest$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$respondSessionRequest$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->respond(Lcom/reown/sign/client/Sign$Params$Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setWalletDelegate(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/reown/walletkit/client/WalletKit$WalletDelegate;->getOnSessionAuthenticate()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;

    invoke-direct {v1, p1, v0}, Lcom/reown/walletkit/client/WalletKit$setWalletDelegate$signWalletDelegate$1;-><init>(Lcom/reown/walletkit/client/WalletKit$WalletDelegate;Z)V

    .line 106
    sget-object p1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    invoke-virtual {p1, v1}, Lcom/reown/sign/client/SignClient;->setWalletDelegate(Lcom/reown/sign/client/SignInterface$WalletDelegate;)V

    return-void
.end method

.method public final updateSession(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Update;

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;->getSessionTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;->getNamespaces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/reown/walletkit/client/ClientMapperKt;->toSign(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/reown/sign/client/Sign$Params$Update;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    sget-object v1, Lcom/reown/sign/client/SignClient;->INSTANCE:Lcom/reown/sign/client/SignClient;

    new-instance v2, Lcom/reown/walletkit/client/WalletKit$updateSession$2;

    invoke-direct {v2, p2, p1}, Lcom/reown/walletkit/client/WalletKit$updateSession$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)V

    new-instance p1, Lcom/reown/walletkit/client/WalletKit$updateSession$3;

    invoke-direct {p1, p3}, Lcom/reown/walletkit/client/WalletKit$updateSession$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/reown/sign/client/SignClient;->update(Lcom/reown/sign/client/Sign$Params$Update;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
