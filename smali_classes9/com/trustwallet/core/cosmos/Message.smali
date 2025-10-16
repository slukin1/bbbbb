.class public final Lcom/trustwallet/core/cosmos/Message;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$AuthGrant;,
        Lcom/trustwallet/core/cosmos/Message$AuthRevoke;,
        Lcom/trustwallet/core/cosmos/Message$AuthorizationType;,
        Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;,
        Lcom/trustwallet/core/cosmos/Message$Companion;,
        Lcom/trustwallet/core/cosmos/Message$Delegate;,
        Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;,
        Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;,
        Lcom/trustwallet/core/cosmos/Message$MsgVote;,
        Lcom/trustwallet/core/cosmos/Message$RawJSON;,
        Lcom/trustwallet/core/cosmos/Message$Send;,
        Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;,
        Lcom/trustwallet/core/cosmos/Message$SignDirect;,
        Lcom/trustwallet/core/cosmos/Message$StakeAuthorization;,
        Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;,
        Lcom/trustwallet/core/cosmos/Message$THORChainSend;,
        Lcom/trustwallet/core/cosmos/Message$Transfer;,
        Lcom/trustwallet/core/cosmos/Message$Undelegate;,
        Lcom/trustwallet/core/cosmos/Message$VoteOption;,
        Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;,
        Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;,
        Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;,
        Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;,
        Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;,
        Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;,
        Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008t\u0018\u0000 \u0099\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:4\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u0099\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001B\u0099\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u00a1\u0002\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u0010\u0004\u001a\u0004\u0018\u000105H\u0096\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010)8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010i\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0004\u0018\u00010-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u0010y\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001d\u0010}\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R!\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0095\u0001\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/cosmos/Message$Send;",
        "p0",
        "Lcom/trustwallet/core/cosmos/Message$Transfer;",
        "p1",
        "Lcom/trustwallet/core/cosmos/Message$Delegate;",
        "p2",
        "Lcom/trustwallet/core/cosmos/Message$Undelegate;",
        "p3",
        "Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;",
        "p4",
        "Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;",
        "p5",
        "Lcom/trustwallet/core/cosmos/Message$RawJSON;",
        "p6",
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;",
        "p7",
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;",
        "p8",
        "Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
        "p9",
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;",
        "p10",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
        "p11",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;",
        "p12",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;",
        "p13",
        "Lcom/trustwallet/core/cosmos/Message$SignDirect;",
        "p14",
        "Lcom/trustwallet/core/cosmos/Message$AuthGrant;",
        "p15",
        "Lcom/trustwallet/core/cosmos/Message$AuthRevoke;",
        "p16",
        "Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;",
        "p17",
        "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        "p18",
        "Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;",
        "p19",
        "Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;",
        "p20",
        "Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;",
        "p21",
        "Lokio/ByteString;",
        "p22",
        "<init>",
        "(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "auth_grant",
        "Lcom/trustwallet/core/cosmos/Message$AuthGrant;",
        "getAuth_grant",
        "()Lcom/trustwallet/core/cosmos/Message$AuthGrant;",
        "auth_revoke",
        "Lcom/trustwallet/core/cosmos/Message$AuthRevoke;",
        "getAuth_revoke",
        "()Lcom/trustwallet/core/cosmos/Message$AuthRevoke;",
        "msg_stride_liquid_staking_redeem",
        "Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;",
        "getMsg_stride_liquid_staking_redeem",
        "()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;",
        "msg_stride_liquid_staking_stake",
        "Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;",
        "getMsg_stride_liquid_staking_stake",
        "()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;",
        "msg_vote",
        "Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        "getMsg_vote",
        "()Lcom/trustwallet/core/cosmos/Message$MsgVote;",
        "raw_json_message",
        "Lcom/trustwallet/core/cosmos/Message$RawJSON;",
        "getRaw_json_message",
        "()Lcom/trustwallet/core/cosmos/Message$RawJSON;",
        "restake_message",
        "Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;",
        "getRestake_message",
        "()Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;",
        "send_coins_message",
        "Lcom/trustwallet/core/cosmos/Message$Send;",
        "getSend_coins_message",
        "()Lcom/trustwallet/core/cosmos/Message$Send;",
        "set_withdraw_address_message",
        "Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;",
        "getSet_withdraw_address_message",
        "()Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;",
        "sign_direct_message",
        "Lcom/trustwallet/core/cosmos/Message$SignDirect;",
        "getSign_direct_message",
        "()Lcom/trustwallet/core/cosmos/Message$SignDirect;",
        "stake_message",
        "Lcom/trustwallet/core/cosmos/Message$Delegate;",
        "getStake_message",
        "()Lcom/trustwallet/core/cosmos/Message$Delegate;",
        "thorchain_deposit_message",
        "Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;",
        "getThorchain_deposit_message",
        "()Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;",
        "thorchain_send_message",
        "Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
        "getThorchain_send_message",
        "()Lcom/trustwallet/core/cosmos/Message$THORChainSend;",
        "transfer_tokens_message",
        "Lcom/trustwallet/core/cosmos/Message$Transfer;",
        "getTransfer_tokens_message",
        "()Lcom/trustwallet/core/cosmos/Message$Transfer;",
        "unstake_message",
        "Lcom/trustwallet/core/cosmos/Message$Undelegate;",
        "getUnstake_message",
        "()Lcom/trustwallet/core/cosmos/Message$Undelegate;",
        "wasm_execute_contract_generic",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;",
        "getWasm_execute_contract_generic",
        "()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;",
        "wasm_execute_contract_send_message",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;",
        "getWasm_execute_contract_send_message",
        "()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;",
        "wasm_execute_contract_transfer_message",
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
        "getWasm_execute_contract_transfer_message",
        "()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;",
        "wasm_terra_execute_contract_generic",
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;",
        "getWasm_terra_execute_contract_generic",
        "()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;",
        "wasm_terra_execute_contract_send_message",
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;",
        "getWasm_terra_execute_contract_send_message",
        "()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;",
        "wasm_terra_execute_contract_transfer_message",
        "Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;",
        "getWasm_terra_execute_contract_transfer_message",
        "()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;",
        "withdraw_stake_reward_message",
        "Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;",
        "getWithdraw_stake_reward_message",
        "()Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;",
        "Companion",
        "AuthGrant",
        "AuthRevoke",
        "AuthorizationType",
        "BeginRedelegate",
        "Delegate",
        "MsgStrideLiquidStakingRedeem",
        "MsgStrideLiquidStakingStake",
        "MsgVote",
        "RawJSON",
        "Send",
        "SetWithdrawAddress",
        "SignDirect",
        "StakeAuthorization",
        "THORChainDeposit",
        "THORChainSend",
        "Transfer",
        "Undelegate",
        "VoteOption",
        "WasmExecuteContractGeneric",
        "WasmExecuteContractSend",
        "WasmExecuteContractTransfer",
        "WasmTerraExecuteContractGeneric",
        "WasmTerraExecuteContractSend",
        "WasmTerraExecuteContractTransfer",
        "WithdrawDelegationReward"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/cosmos/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "authGrant"
        d = "com.trustwallet.core.cosmos.Message$AuthGrant#ADAPTER"
        h = 0x11
        i = "message_oneof"
    .end annotation
.end field

.field private final auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "authRevoke"
        d = "com.trustwallet.core.cosmos.Message$AuthRevoke#ADAPTER"
        h = 0x12
        i = "message_oneof"
    .end annotation
.end field

.field private final msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "msgStrideLiquidStakingRedeem"
        d = "com.trustwallet.core.cosmos.Message$MsgStrideLiquidStakingRedeem#ADAPTER"
        h = 0x16
        i = "message_oneof"
    .end annotation
.end field

.field private final msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "msgStrideLiquidStakingStake"
        d = "com.trustwallet.core.cosmos.Message$MsgStrideLiquidStakingStake#ADAPTER"
        h = 0x15
        i = "message_oneof"
    .end annotation
.end field

.field private final msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "msgVote"
        d = "com.trustwallet.core.cosmos.Message$MsgVote#ADAPTER"
        h = 0x14
        i = "message_oneof"
    .end annotation
.end field

.field private final raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "rawJsonMessage"
        d = "com.trustwallet.core.cosmos.Message$RawJSON#ADAPTER"
        h = 0x7
        i = "message_oneof"
    .end annotation
.end field

.field private final restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "restakeMessage"
        d = "com.trustwallet.core.cosmos.Message$BeginRedelegate#ADAPTER"
        h = 0x5
        i = "message_oneof"
    .end annotation
.end field

.field private final send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sendCoinsMessage"
        d = "com.trustwallet.core.cosmos.Message$Send#ADAPTER"
        h = 0x1
        i = "message_oneof"
    .end annotation
.end field

.field private final set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "setWithdrawAddressMessage"
        d = "com.trustwallet.core.cosmos.Message$SetWithdrawAddress#ADAPTER"
        h = 0x13
        i = "message_oneof"
    .end annotation
.end field

.field private final sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "signDirectMessage"
        d = "com.trustwallet.core.cosmos.Message$SignDirect#ADAPTER"
        h = 0x10
        i = "message_oneof"
    .end annotation
.end field

.field private final stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "stakeMessage"
        d = "com.trustwallet.core.cosmos.Message$Delegate#ADAPTER"
        h = 0x3
        i = "message_oneof"
    .end annotation
.end field

.field private final thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "thorchainDepositMessage"
        d = "com.trustwallet.core.cosmos.Message$THORChainDeposit#ADAPTER"
        h = 0x17
        i = "message_oneof"
    .end annotation
.end field

.field private final thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "thorchainSendMessage"
        d = "com.trustwallet.core.cosmos.Message$THORChainSend#ADAPTER"
        h = 0xa
        i = "message_oneof"
    .end annotation
.end field

.field private final transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferTokensMessage"
        d = "com.trustwallet.core.cosmos.Message$Transfer#ADAPTER"
        h = 0x2
        i = "message_oneof"
    .end annotation
.end field

.field private final unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "unstakeMessage"
        d = "com.trustwallet.core.cosmos.Message$Undelegate#ADAPTER"
        h = 0x4
        i = "message_oneof"
    .end annotation
.end field

.field private final wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "wasmExecuteContractGeneric"
        d = "com.trustwallet.core.cosmos.Message$WasmExecuteContractGeneric#ADAPTER"
        h = 0xf
        i = "message_oneof"
    .end annotation
.end field

.field private final wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "wasmExecuteContractSendMessage"
        d = "com.trustwallet.core.cosmos.Message$WasmExecuteContractSend#ADAPTER"
        h = 0xe
        i = "message_oneof"
    .end annotation
.end field

.field private final wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "wasmExecuteContractTransferMessage"
        d = "com.trustwallet.core.cosmos.Message$WasmExecuteContractTransfer#ADAPTER"
        h = 0xd
        i = "message_oneof"
    .end annotation
.end field

.field private final wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "wasmTerraExecuteContractGeneric"
        d = "com.trustwallet.core.cosmos.Message$WasmTerraExecuteContractGeneric#ADAPTER"
        h = 0xc
        i = "message_oneof"
    .end annotation
.end field

.field private final wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "wasmTerraExecuteContractSendMessage"
        d = "com.trustwallet.core.cosmos.Message$WasmTerraExecuteContractSend#ADAPTER"
        h = 0x9
        i = "message_oneof"
    .end annotation
.end field

.field private final wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "wasmTerraExecuteContractTransferMessage"
        d = "com.trustwallet.core.cosmos.Message$WasmTerraExecuteContractTransfer#ADAPTER"
        h = 0x8
        i = "message_oneof"
    .end annotation
.end field

.field private final withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawStakeRewardMessage"
        d = "com.trustwallet.core.cosmos.Message$WithdrawDelegationReward#ADAPTER"
        h = 0x6
        i = "message_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message;->Companion:Lcom/trustwallet/core/cosmos/Message$Companion;

    .line 361
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 360
    const-class v1, Lcom/trustwallet/core/cosmos/Message;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 364
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 360
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    .line 65354
    invoke-direct/range {v0 .. v25}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 193
    sget-object v15, Lcom/trustwallet/core/cosmos/Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v14, p23

    invoke-direct {v0, v15, v14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    .line 45
    iput-object v2, v0, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    .line 52
    iput-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    .line 59
    iput-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    .line 66
    iput-object v5, v0, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    .line 73
    iput-object v6, v0, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    .line 80
    iput-object v7, v0, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    .line 87
    iput-object v8, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    .line 94
    iput-object v9, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    .line 101
    iput-object v10, v0, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    .line 108
    iput-object v11, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    .line 115
    iput-object v12, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    .line 122
    iput-object v13, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-object/from16 v14, p14

    .line 129
    iput-object v14, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    move-object/from16 v15, p15

    .line 136
    iput-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    move-object/from16 v2, p17

    .line 150
    iput-object v2, v0, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    move-object/from16 v3, p18

    .line 157
    iput-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    move-object/from16 v4, p19

    .line 164
    iput-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    move-object/from16 v4, p20

    .line 171
    iput-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    move-object/from16 v4, p21

    .line 178
    iput-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    move-object/from16 v4, p22

    .line 185
    iput-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    const/16 v0, 0x12

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v0, v16

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v6, 0x2

    aput-object v7, v0, v6

    const/4 v6, 0x3

    aput-object v8, v0, v6

    const/4 v6, 0x4

    aput-object v9, v0, v6

    const/4 v6, 0x5

    aput-object v10, v0, v6

    const/4 v6, 0x6

    aput-object v11, v0, v6

    const/4 v6, 0x7

    aput-object v12, v0, v6

    const/16 v6, 0x8

    aput-object v13, v0, v6

    const/16 v6, 0x9

    aput-object v14, v0, v6

    const/16 v6, 0xa

    aput-object v15, v0, v6

    const/16 v6, 0xb

    aput-object v1, v0, v6

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object p19, v0, v1

    const/16 v1, 0xf

    aput-object p20, v0, v1

    const/16 v1, 0x10

    aput-object p21, v0, v1

    const/16 v1, 0x11

    aput-object p22, v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1001
    invoke-static {v1, v2, v3, v4, v0}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v5, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At most one of send_coins_message, transfer_tokens_message, stake_message, unstake_message, restake_message, withdraw_stake_reward_message, raw_json_message, wasm_terra_execute_contract_transfer_message, wasm_terra_execute_contract_send_message, thorchain_send_message, wasm_terra_execute_contract_generic, wasm_execute_contract_transfer_message, wasm_execute_contract_send_message, wasm_execute_contract_generic, sign_direct_message, auth_grant, auth_revoke, set_withdraw_address_message, msg_vote, msg_stride_liquid_staking_stake, msg_stride_liquid_staking_redeem, thorchain_deposit_message may be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    .line 192
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 37
    invoke-direct/range {p1 .. p24}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message;Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 319
    iget-object v2, v0, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 320
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 321
    iget-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 322
    iget-object v5, v0, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 323
    iget-object v6, v0, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 324
    iget-object v7, v0, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 325
    iget-object v8, v0, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 327
    iget-object v9, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 329
    iget-object v10, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 330
    iget-object v11, v0, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 332
    iget-object v12, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 334
    iget-object v13, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 336
    iget-object v14, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 337
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 338
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    .line 339
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    .line 340
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    .line 341
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    .line 342
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    .line 344
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    .line 346
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    .line 347
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    .line 318
    invoke-virtual/range {p0 .. p23}, Lcom/trustwallet/core/cosmos/Message;->copy(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    .line 349
    new-instance v24, Lcom/trustwallet/core/cosmos/Message;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/trustwallet/core/cosmos/Message;-><init>(Lcom/trustwallet/core/cosmos/Message$Send;Lcom/trustwallet/core/cosmos/Message$Transfer;Lcom/trustwallet/core/cosmos/Message$Delegate;Lcom/trustwallet/core/cosmos/Message$Undelegate;Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;Lcom/trustwallet/core/cosmos/Message$RawJSON;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$THORChainSend;Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;Lcom/trustwallet/core/cosmos/Message$SignDirect;Lcom/trustwallet/core/cosmos/Message$AuthGrant;Lcom/trustwallet/core/cosmos/Message$AuthRevoke;Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;Lcom/trustwallet/core/cosmos/Message$MsgVote;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;Lokio/ByteString;)V

    return-object v24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 225
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    .line 226
    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 227
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 230
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 232
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 234
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 235
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 236
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 237
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 238
    :cond_12
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 239
    :cond_13
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 240
    :cond_14
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 241
    :cond_15
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 242
    :cond_16
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    iget-object p1, p1, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAuth_grant()Lcom/trustwallet/core/cosmos/Message$AuthGrant;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    return-object v0
.end method

.method public final getAuth_revoke()Lcom/trustwallet/core/cosmos/Message$AuthRevoke;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    return-object v0
.end method

.method public final getMsg_stride_liquid_staking_redeem()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    return-object v0
.end method

.method public final getMsg_stride_liquid_staking_stake()Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    return-object v0
.end method

.method public final getMsg_vote()Lcom/trustwallet/core/cosmos/Message$MsgVote;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    return-object v0
.end method

.method public final getRaw_json_message()Lcom/trustwallet/core/cosmos/Message$RawJSON;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    return-object v0
.end method

.method public final getRestake_message()Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    return-object v0
.end method

.method public final getSend_coins_message()Lcom/trustwallet/core/cosmos/Message$Send;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    return-object v0
.end method

.method public final getSet_withdraw_address_message()Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    return-object v0
.end method

.method public final getSign_direct_message()Lcom/trustwallet/core/cosmos/Message$SignDirect;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    return-object v0
.end method

.method public final getStake_message()Lcom/trustwallet/core/cosmos/Message$Delegate;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    return-object v0
.end method

.method public final getThorchain_deposit_message()Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    return-object v0
.end method

.method public final getThorchain_send_message()Lcom/trustwallet/core/cosmos/Message$THORChainSend;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    return-object v0
.end method

.method public final getTransfer_tokens_message()Lcom/trustwallet/core/cosmos/Message$Transfer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    return-object v0
.end method

.method public final getUnstake_message()Lcom/trustwallet/core/cosmos/Message$Undelegate;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    return-object v0
.end method

.method public final getWasm_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    return-object v0
.end method

.method public final getWasm_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    return-object v0
.end method

.method public final getWasm_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    return-object v0
.end method

.method public final getWasm_terra_execute_contract_generic()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    return-object v0
.end method

.method public final getWasm_terra_execute_contract_send_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    return-object v0
.end method

.method public final getWasm_terra_execute_contract_transfer_message()Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    return-object v0
.end method

.method public final getWithdraw_stake_reward_message()Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    return-object v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 248
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_16

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 251
    iget-object v2, v0, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 252
    :goto_0
    iget-object v4, v0, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 253
    :goto_1
    iget-object v5, v0, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 254
    :goto_2
    iget-object v6, v0, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 255
    :goto_3
    iget-object v7, v0, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 256
    :goto_4
    iget-object v8, v0, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 257
    :goto_5
    iget-object v9, v0, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 258
    :goto_6
    iget-object v10, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 259
    :goto_7
    iget-object v11, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 260
    :goto_8
    iget-object v12, v0, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 261
    :goto_9
    iget-object v13, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 262
    :goto_a
    iget-object v14, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    .line 263
    :goto_b
    iget-object v15, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    .line 264
    :goto_c
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    .line 265
    :goto_d
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    .line 266
    :goto_e
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    goto :goto_f

    :cond_f
    const/16 v18, 0x0

    .line 267
    :goto_f
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    .line 268
    :goto_10
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    goto :goto_11

    :cond_11
    const/16 v20, 0x0

    .line 269
    :goto_11
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    goto :goto_12

    :cond_12
    const/16 v21, 0x0

    .line 270
    :goto_12
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v22, v3

    goto :goto_13

    :cond_13
    const/16 v22, 0x0

    .line 271
    :goto_13
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    goto :goto_14

    :cond_14
    const/16 v23, 0x0

    .line 272
    :goto_14
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    .line 273
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_16
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 280
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->send_coins_message:Lcom/trustwallet/core/cosmos/Message$Send;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send_coins_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->transfer_tokens_message:Lcom/trustwallet/core/cosmos/Message$Transfer;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_tokens_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->stake_message:Lcom/trustwallet/core/cosmos/Message$Delegate;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stake_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->unstake_message:Lcom/trustwallet/core/cosmos/Message$Undelegate;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unstake_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->restake_message:Lcom/trustwallet/core/cosmos/Message$BeginRedelegate;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restake_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->withdraw_stake_reward_message:Lcom/trustwallet/core/cosmos/Message$WithdrawDelegationReward;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_stake_reward_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->raw_json_message:Lcom/trustwallet/core/cosmos/Message$RawJSON;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw_json_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractTransfer;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasm_terra_execute_contract_transfer_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractSend;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasm_terra_execute_contract_send_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->thorchain_send_message:Lcom/trustwallet/core/cosmos/Message$THORChainSend;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thorchain_send_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_terra_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmTerraExecuteContractGeneric;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasm_terra_execute_contract_generic="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_transfer_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractTransfer;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasm_execute_contract_transfer_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_send_message:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasm_execute_contract_send_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->wasm_execute_contract_generic:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractGeneric;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasm_execute_contract_generic="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->sign_direct_message:Lcom/trustwallet/core/cosmos/Message$SignDirect;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign_direct_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->auth_grant:Lcom/trustwallet/core/cosmos/Message$AuthGrant;

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auth_grant="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->auth_revoke:Lcom/trustwallet/core/cosmos/Message$AuthRevoke;

    if-eqz v1, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auth_revoke="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->set_withdraw_address_message:Lcom/trustwallet/core/cosmos/Message$SetWithdrawAddress;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set_withdraw_address_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->msg_vote:Lcom/trustwallet/core/cosmos/Message$MsgVote;

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg_vote="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_12
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_stake:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingStake;

    if-eqz v1, :cond_13

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg_stride_liquid_staking_stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_13
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->msg_stride_liquid_staking_redeem:Lcom/trustwallet/core/cosmos/Message$MsgStrideLiquidStakingRedeem;

    if-eqz v1, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg_stride_liquid_staking_redeem="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_14
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message;->thorchain_deposit_message:Lcom/trustwallet/core/cosmos/Message$THORChainDeposit;

    if-eqz v1, :cond_15

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thorchain_deposit_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_15
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Message{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
