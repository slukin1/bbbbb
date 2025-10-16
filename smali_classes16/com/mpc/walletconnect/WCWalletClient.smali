.class public final Lcom/mpc/walletconnect/WCWalletClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJP\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u000e2:\u0010\u0013\u001a6\u0012\u0004\u0012\u00020\u0007\u0012,\u0012*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00160\u0015j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0016`\u00170\u0014Jv\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2:\u0010\u0019\u001a6\u0012\u0004\u0012\u00020\u0007\u0012,\u0012*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00160\u0015j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0016`\u00170\u00142\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ`\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2$\u0010\u0019\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00160\u001c0\u00142\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJD\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJF\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ:\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ:\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020(2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ:\u0010)\u001a\u00020\u00052\u0006\u0010%\u001a\u00020*2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ:\u0010+\u001a\u00020\u00052\u0006\u0010%\u001a\u00020,2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ:\u0010-\u001a\u00020\u00052\u0006\u0010%\u001a\u00020.2\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00050\u000b2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bJ\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100J\u0010\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u0007J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020500\u00a8\u00066"
    }
    d2 = {
        "Lcom/mpc/walletconnect/WCWalletClient;",
        "",
        "<init>",
        "()V",
        "pair",
        "",
        "pairingUri",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "getLastRequestSessionProposal",
        "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
        "areSupportSessionNamespaces",
        "Lcom/mpc/walletconnect/model/ResultModel;",
        "",
        "sessionProposal",
        "supportNameSpace",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "approveSession",
        "nameSpace",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
        "approveSessionV2",
        "",
        "rejectSession",
        "rejectionReason",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
        "rejectSessionAuthenticate",
        "sessionAuthenticate",
        "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
        "Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;",
        "updateSession",
        "params",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;",
        "extendSession",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;",
        "respondSessionRequest",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;",
        "emitSessionEvent",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;",
        "disconnectSession",
        "Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;",
        "getListOfActiveSessions",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$Session;",
        "getActiveSessionByTopic",
        "topic",
        "getPairings",
        "Lcom/reown/android/Core$Model$Pairing;",
        "web3-walletconnect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;


# direct methods
.method public static synthetic $r8$lambda$-6VKqs1-cd-4Ox5_xGPB4bVrpgM(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->emitSessionEvent$lambda$36(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5mVexPHNOHBP4UxAkD5OOz4Ilys(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->extendSession$lambda$30(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63w-Cr9JiWAwS22NgBs10yqk6e0(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->pair$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6fqvROfjcTIYVYVeFzKKCKZuHZc(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->extendSession$lambda$28(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7BOj3JmzjT8U3uqqZbUFmFNdL7Q(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->updateSession$lambda$23(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7F2V6bP9a_Ysogu0rk8mFX4e-PQ(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->respondSessionRequest$lambda$32(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7SlSV85wP88eDobFD2kK6a2vM2Y(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSession$lambda$17(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7f12FVdqQGLKNimOPKvqdFhG-fg(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSessionAuthenticate$lambda$21(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9cIo18oQ67jgEy938dhr3jX9bcY(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSession$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AXUYRGYIPsKKz_Gobc9fuipEBIc(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->respondSessionRequest$lambda$34(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AllpnZzNhnJZ_7JiPl-i3b0rA6s(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->approveSessionV2$lambda$10(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BKp5YkLi3Ujh3Qbsf_YeyuSYH_A(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->emitSessionEvent$lambda$37(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bnx-foKhZeyQFzNSLllSOBWiRBk(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->updateSession$lambda$26(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BrCGxnQQzhsn5lChQGFZOezGQFk(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->updateSession$lambda$25(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DeozcgUAjM_nJ4QwM0u_XVKGk94(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSessionAuthenticate$lambda$22(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DxqD89kELbhxZJPZQxBk9OZ61Z4()Lkotlin/Unit;
    .locals 1

    .line 65339
    invoke-static {}, Lcom/mpc/walletconnect/WCWalletClient;->pair$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FHDCjBhMhGVtSoSE8e9TSDj_TIQ(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)Lkotlin/Unit;
    .locals 0

    .line 65338
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->extendSession$lambda$27(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FgSrTDeFMs9OPJImIHZaZPtGVSs(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;
    .locals 0

    .line 65337
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->disconnectSession$lambda$39(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GuiQYJXDyl75OYBR4VkIJhlFGuc(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->disconnectSession$lambda$42(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HCQuI5jEuP2nFW_6MeMUE865nVE(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65335
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->approveSession$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ick_1yzG1H1OM3zl9q6VYeA6fnI(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    .line 65334
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSessionAuthenticate$lambda$19(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JnWfCWhCwSHYjUH4suB9V35Nl3o(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->respondSessionRequest$lambda$33(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K0TQeUd3LlJsx9vapTHAQ0-vwgQ(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 65332
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->approveSession$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LOoZP9pXlNyBd8mhWNvi1P2qf_Q(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSession$lambda$16(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NSdmbd-JeZZCakjFHytVYItVpgg(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;
    .locals 0

    .line 65330
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->disconnectSession$lambda$41(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QISUEUB82Y9E_rIwaGLBW1cZN08(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)Lkotlin/Unit;
    .locals 0

    .line 65329
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->emitSessionEvent$lambda$35(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QMTfWOhETkJ-MBDf3QO51RbODs8(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 65328
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->approveSessionV2$lambda$13(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SuQHkWqFcvTpywj0JVpfeqWjhFU(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65327
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->disconnectSession$lambda$40(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tp0frhZcjEfj3IPISwf7OJQ6klY(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 65326
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->approveSession$lambda$5(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJBArtPhR1ZjpSN-oRKJ0Tu8Tto(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;
    .locals 0

    .line 65325
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSession$lambda$15(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cwO9fvXq7Hbw4RDJ3g1SqdZh4Js(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65324
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSessionAuthenticate$lambda$20(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxhjN_U41Kh2t2FQ4iK1XA6Rfqc(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65323
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->emitSessionEvent$lambda$38(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7Nx7r_FjwwYOyjfSU1QuiYwdsM(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65322
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->approveSession$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kb7GQZ3kxL47aP8QWtaqzLMP-Vw(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;
    .locals 0

    .line 65321
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->respondSessionRequest$lambda$31(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o4SREACxB4fLxBr29cU0afczIww(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)Lkotlin/Unit;
    .locals 0

    .line 65320
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->extendSession$lambda$29(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qygsfDlT0T2t7lIbk3kPJLsPaQI(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65319
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->pair$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rN4EyrpE2WGCB-4Uuxv2xpSIpao(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65318
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->approveSessionV2$lambda$11(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPj6nnycxTc0xnd5W-pM-FnZgxk(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65317
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->approveSessionV2$lambda$14(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sUV7kaQbkIk5VHA5xYf16dWvZgg(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$Pair;)Lkotlin/Unit;
    .locals 0

    .line 65316
    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletClient;->pair$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tDFczvWSjkFHBxHKa8VQIPgbZa0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65315
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletClient;->updateSession$lambda$24(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65314
    new-instance v0, Lcom/mpc/walletconnect/WCWalletClient;

    invoke-direct {v0}, Lcom/mpc/walletconnect/WCWalletClient;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/WCWalletClient;->INSTANCE:Lcom/mpc/walletconnect/WCWalletClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic approveSession$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 57
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 58
    new-instance p4, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda11;

    invoke-direct {p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda11;-><init>()V

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletClient;->approveSession(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final approveSession$lambda$5(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSession$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSession$lambda$8(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSession$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic approveSessionV2$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 85
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda18;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda18;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 86
    new-instance p4, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda19;

    invoke-direct {p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda19;-><init>()V

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletClient;->approveSessionV2(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final approveSessionV2$lambda$10(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSessionV2$lambda$11(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSessionV2$lambda$13(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;)Lkotlin/Unit;
    .locals 0

    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final approveSessionV2$lambda$14(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 100
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic disconnectSession$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 237
    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda23;

    invoke-direct {p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda23;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 238
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda24;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda24;-><init>()V

    .line 235
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletClient;->disconnectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final disconnectSession$lambda$39(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;
    .locals 0

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final disconnectSession$lambda$40(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final disconnectSession$lambda$41(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;)Lkotlin/Unit;
    .locals 0

    .line 246
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final disconnectSession$lambda$42(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic emitSessionEvent$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 218
    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda38;

    invoke-direct {p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda38;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 219
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda39;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda39;-><init>()V

    .line 216
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletClient;->emitSessionEvent(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final emitSessionEvent$lambda$35(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)Lkotlin/Unit;
    .locals 0

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emitSessionEvent$lambda$36(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emitSessionEvent$lambda$37(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;)Lkotlin/Unit;
    .locals 0

    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emitSessionEvent$lambda$38(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 224
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic extendSession$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 180
    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda34;

    invoke-direct {p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda34;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 181
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda35;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda35;-><init>()V

    .line 178
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletClient;->extendSession(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final extendSession$lambda$27(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)Lkotlin/Unit;
    .locals 0

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final extendSession$lambda$28(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final extendSession$lambda$29(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;)Lkotlin/Unit;
    .locals 0

    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final extendSession$lambda$30(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic pair$default(Lcom/mpc/walletconnect/WCWalletClient;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda9;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda10;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda10;-><init>()V

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletClient;->pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final pair$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final pair$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pair$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/reown/walletkit/client/Wallet$Params$Pair;)Lkotlin/Unit;
    .locals 0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pair$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic rejectSession$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 112
    const-string p2, "Reject Session"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 113
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda29;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda29;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 114
    new-instance p4, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda30;

    invoke-direct {p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda30;-><init>()V

    .line 110
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSession(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final rejectSession$lambda$15(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;
    .locals 0

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSession$lambda$16(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSession$lambda$17(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionReject;)Lkotlin/Unit;
    .locals 0

    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSession$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic rejectSessionAuthenticate$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 137
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda22;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda22;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 138
    new-instance p4, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda33;

    invoke-direct {p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda33;-><init>()V

    .line 134
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/WCWalletClient;->rejectSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final rejectSessionAuthenticate$lambda$19(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSessionAuthenticate$lambda$20(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSessionAuthenticate$lambda$21(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    .line 148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rejectSessionAuthenticate$lambda$22(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic respondSessionRequest$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 199
    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda12;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 200
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda13;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda13;-><init>()V

    .line 197
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletClient;->respondSessionRequest(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final respondSessionRequest$lambda$31(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;
    .locals 0

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final respondSessionRequest$lambda$32(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final respondSessionRequest$lambda$33(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;)Lkotlin/Unit;
    .locals 0

    .line 208
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final respondSessionRequest$lambda$34(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 205
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic updateSession$default(Lcom/mpc/walletconnect/WCWalletClient;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 161
    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda36;

    invoke-direct {p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda36;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 162
    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda37;

    invoke-direct {p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda37;-><init>()V

    .line 159
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletClient;->updateSession(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateSession$lambda$23(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;
    .locals 0

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateSession$lambda$24(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateSession$lambda$25(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;)Lkotlin/Unit;
    .locals 0

    .line 170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateSession$lambda$26(Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 167
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final approveSession(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-static {p2}, Lcom/mpc/walletconnect/model/WCWalletMetaDataKt;->supportedSessionNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 290
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 291
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 292
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 293
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Session;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Session;->toSession()Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    move-result-object v1

    .line 293
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    sget-object p2, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {p2, p1, v0}, Lcom/reown/walletkit/client/WalletKit;->generateApprovedNamespaces(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 65
    sget-object p2, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "approveSession namespaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p2, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    .line 67
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object p1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v0, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda25;

    invoke-direct {v0, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda26;

    invoke-direct {p3, p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/reown/walletkit/client/WalletKit;->approveSession(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final approveSessionV2(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-static {p2}, Lcom/mpc/walletconnect/model/WCWalletMetaDataKt;->supportedSessionNamespacesV2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 296
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 297
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 299
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 299
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Session;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Session;->toSession()Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    move-result-object v1

    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "approveSessionV2 supportedNamespaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {p2, p1, v0}, Lcom/reown/walletkit/client/WalletKit;->generateApprovedNamespaces(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 94
    new-instance p2, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;

    .line 95
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    sget-object p1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v0, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda4;

    invoke-direct {p3, p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/reown/walletkit/client/WalletKit;->approveSession(Lcom/reown/walletkit/client/Wallet$Params$SessionApprove;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final areSupportSessionNamespaces(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Lcom/mpc/walletconnect/model/ResultModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lcom/mpc/walletconnect/model/ResultModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/mpc/walletconnect/model/WCWalletMetaDataKt;->supportedSessionNamespaces(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 285
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 287
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Session;

    invoke-virtual {v1}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$Namespace$Session;->toSession()Lcom/reown/walletkit/client/Wallet$Model$Namespace$Session;

    move-result-object v1

    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areSupportSessionNamespaces supportNameSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p2, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {p2, p1, v0}, Lcom/reown/walletkit/client/WalletKit;->generateApprovedNamespaces(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/mpc/walletconnect/model/ResultModel;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/mpc/walletconnect/model/ResultModel;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 50
    new-instance p2, Lcom/mpc/walletconnect/model/ResultModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mpc/walletconnect/model/ResultModel;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final disconnectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda27;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda28;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/reown/walletkit/client/WalletKit;->disconnectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionDisconnect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 250
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final emitSessionEvent(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 222
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/reown/walletkit/client/WalletKit;->emitSessionEvent(Lcom/reown/walletkit/client/Wallet$Params$SessionEmit;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 231
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final extendSession(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 184
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda15;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/reown/walletkit/client/WalletKit;->extendSession(Lcom/reown/walletkit/client/Wallet$Params$SessionExtend;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Session;
    .locals 2

    .line 266
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {v0, p1}, Lcom/reown/walletkit/client/WalletKit;->getActiveSessionByTopic(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Session;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActiveSessionByTopic error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "WCDelegate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLastRequestSessionProposal()Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;
    .locals 3

    .line 30
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {v0}, Lcom/reown/walletkit/client/WalletKit;->getSessionProposals()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastRequestSessionProposal error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListOfActiveSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/walletkit/client/Wallet$Model$Session;",
            ">;"
        }
    .end annotation

    .line 256
    :try_start_0
    invoke-static {}, Lcom/reown/walletkit/client/WalletKit;->getListOfActiveSessions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getListOfActiveSessions error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPairings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/Core$Model$Pairing;",
            ">;"
        }
    .end annotation

    .line 276
    :try_start_0
    sget-object v0, Lcom/reown/android/CoreClient;->INSTANCE:Lcom/reown/android/CoreClient;

    invoke-virtual {v0}, Lcom/reown/android/CoreClient;->getPairing()Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/reown/android/pairing/client/PairingInterface;->getPairings()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPairings error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "WCDelegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$Pair;

    invoke-direct {v0, p1}, Lcom/reown/walletkit/client/Wallet$Params$Pair;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda20;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda21;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/reown/walletkit/client/WalletKit;->pair(Lcom/reown/walletkit/client/Wallet$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final rejectSession(Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    :try_start_0
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;

    .line 118
    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$SessionProposal;->getProposerPublicKey()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p2}, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda31;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda31;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda32;

    invoke-direct {p3, p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda32;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->rejectSession(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final rejectSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    :try_start_0
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;

    .line 142
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getId()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 143
    const-string p2, "Reject Session Authenticate"

    .line 141
    :cond_0
    :try_start_1
    invoke-direct {v0, v1, v2, p2}, Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;-><init>(JLjava/lang/String;)V

    .line 146
    sget-object p1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda7;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda8;

    invoke-direct {p3, p4}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/reown/walletkit/client/WalletKit;->rejectSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$RejectSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final respondSessionRequest(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 203
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda17;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/reown/walletkit/client/WalletKit;->respondSessionRequest(Lcom/reown/walletkit/client/Wallet$Params$SessionRequestResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 212
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateSession(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    :try_start_0
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v1, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3}, Lcom/mpc/walletconnect/WCWalletClient$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/reown/walletkit/client/WalletKit;->updateSession(Lcom/reown/walletkit/client/Wallet$Params$SessionUpdate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 174
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
