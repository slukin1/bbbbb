.class public final Lcom/trustwallet/core/solana/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/solana/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008Z\u0018\u0000 \u008f\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u008f\u0001B\u0095\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u009d\u0002\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010-\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u000102H\u0096\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010;R\u001a\u0010[\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010;R\u001c\u0010a\u001a\u0004\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010)8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010\\\u001a\u0004\u0008j\u0010^R\u001c\u0010k\u001a\u0004\u0018\u00010%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010Y\u001a\u0004\u0008p\u0010;R\u001a\u0010q\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010Y\u001a\u0004\u0008r\u0010;R\u001c\u0010s\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001c\u0010w\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001a\u0010{\u001a\u00020\'8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001d\u0010\u007f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/core/solana/Transfer;",
        "p3",
        "Lcom/trustwallet/core/solana/DelegateStake;",
        "p4",
        "Lcom/trustwallet/core/solana/DeactivateStake;",
        "p5",
        "Lcom/trustwallet/core/solana/DeactivateAllStake;",
        "p6",
        "Lcom/trustwallet/core/solana/WithdrawStake;",
        "p7",
        "Lcom/trustwallet/core/solana/WithdrawAllStake;",
        "p8",
        "Lcom/trustwallet/core/solana/CreateTokenAccount;",
        "p9",
        "Lcom/trustwallet/core/solana/TokenTransfer;",
        "p10",
        "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        "p11",
        "Lcom/trustwallet/core/solana/CreateNonceAccount;",
        "p12",
        "Lcom/trustwallet/core/solana/WithdrawNonceAccount;",
        "p13",
        "Lcom/trustwallet/core/solana/AdvanceNonceAccount;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lcom/trustwallet/core/solana/RawMessage;",
        "p19",
        "Lcom/trustwallet/core/solana/Encoding;",
        "p20",
        "Lcom/trustwallet/core/solana/PriorityFeePrice;",
        "p21",
        "Lcom/trustwallet/core/solana/PriorityFeeLimit;",
        "p22",
        "p23",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)Lcom/trustwallet/core/solana/SigningInput;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "advance_nonce_account",
        "Lcom/trustwallet/core/solana/AdvanceNonceAccount;",
        "getAdvance_nonce_account",
        "()Lcom/trustwallet/core/solana/AdvanceNonceAccount;",
        "create_and_transfer_token_transaction",
        "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        "getCreate_and_transfer_token_transaction",
        "()Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        "create_nonce_account",
        "Lcom/trustwallet/core/solana/CreateNonceAccount;",
        "getCreate_nonce_account",
        "()Lcom/trustwallet/core/solana/CreateNonceAccount;",
        "create_token_account_transaction",
        "Lcom/trustwallet/core/solana/CreateTokenAccount;",
        "getCreate_token_account_transaction",
        "()Lcom/trustwallet/core/solana/CreateTokenAccount;",
        "deactivate_all_stake_transaction",
        "Lcom/trustwallet/core/solana/DeactivateAllStake;",
        "getDeactivate_all_stake_transaction",
        "()Lcom/trustwallet/core/solana/DeactivateAllStake;",
        "deactivate_stake_transaction",
        "Lcom/trustwallet/core/solana/DeactivateStake;",
        "getDeactivate_stake_transaction",
        "()Lcom/trustwallet/core/solana/DeactivateStake;",
        "delegate_stake_transaction",
        "Lcom/trustwallet/core/solana/DelegateStake;",
        "getDelegate_stake_transaction",
        "()Lcom/trustwallet/core/solana/DelegateStake;",
        "fee_payer",
        "Ljava/lang/String;",
        "getFee_payer",
        "fee_payer_private_key",
        "Lokio/ByteString;",
        "getFee_payer_private_key",
        "()Lokio/ByteString;",
        "nonce_account",
        "getNonce_account",
        "priority_fee_limit",
        "Lcom/trustwallet/core/solana/PriorityFeeLimit;",
        "getPriority_fee_limit",
        "()Lcom/trustwallet/core/solana/PriorityFeeLimit;",
        "priority_fee_price",
        "Lcom/trustwallet/core/solana/PriorityFeePrice;",
        "getPriority_fee_price",
        "()Lcom/trustwallet/core/solana/PriorityFeePrice;",
        "private_key",
        "getPrivate_key",
        "raw_message",
        "Lcom/trustwallet/core/solana/RawMessage;",
        "getRaw_message",
        "()Lcom/trustwallet/core/solana/RawMessage;",
        "recent_blockhash",
        "getRecent_blockhash",
        "sender",
        "getSender",
        "token_transfer_transaction",
        "Lcom/trustwallet/core/solana/TokenTransfer;",
        "getToken_transfer_transaction",
        "()Lcom/trustwallet/core/solana/TokenTransfer;",
        "transfer_transaction",
        "Lcom/trustwallet/core/solana/Transfer;",
        "getTransfer_transaction",
        "()Lcom/trustwallet/core/solana/Transfer;",
        "tx_encoding",
        "Lcom/trustwallet/core/solana/Encoding;",
        "getTx_encoding",
        "()Lcom/trustwallet/core/solana/Encoding;",
        "v0_msg",
        "Z",
        "getV0_msg",
        "()Z",
        "withdraw_all_transaction",
        "Lcom/trustwallet/core/solana/WithdrawAllStake;",
        "getWithdraw_all_transaction",
        "()Lcom/trustwallet/core/solana/WithdrawAllStake;",
        "withdraw_nonce_account",
        "Lcom/trustwallet/core/solana/WithdrawNonceAccount;",
        "getWithdraw_nonce_account",
        "()Lcom/trustwallet/core/solana/WithdrawNonceAccount;",
        "withdraw_transaction",
        "Lcom/trustwallet/core/solana/WithdrawStake;",
        "getWithdraw_transaction",
        "()Lcom/trustwallet/core/solana/WithdrawStake;",
        "Companion"
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
            "Lcom/trustwallet/core/solana/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/solana/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "advanceNonceAccount"
        d = "com.trustwallet.core.solana.AdvanceNonceAccount#ADAPTER"
        g = 0xe
        h = 0x13
        i = "transaction_type"
    .end annotation
.end field

.field private final create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "createAndTransferTokenTransaction"
        d = "com.trustwallet.core.solana.CreateAndTransferToken#ADAPTER"
        g = 0xb
        h = 0xc
        i = "transaction_type"
    .end annotation
.end field

.field private final create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "createNonceAccount"
        d = "com.trustwallet.core.solana.CreateNonceAccount#ADAPTER"
        g = 0xc
        h = 0xd
        i = "transaction_type"
    .end annotation
.end field

.field private final create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "createTokenAccountTransaction"
        d = "com.trustwallet.core.solana.CreateTokenAccount#ADAPTER"
        g = 0x9
        h = 0xa
        i = "transaction_type"
    .end annotation
.end field

.field private final deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "deactivateAllStakeTransaction"
        d = "com.trustwallet.core.solana.DeactivateAllStake#ADAPTER"
        g = 0x6
        h = 0x7
        i = "transaction_type"
    .end annotation
.end field

.field private final deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "deactivateStakeTransaction"
        d = "com.trustwallet.core.solana.DeactivateStake#ADAPTER"
        g = 0x5
        h = 0x6
        i = "transaction_type"
    .end annotation
.end field

.field private final delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "delegateStakeTransaction"
        d = "com.trustwallet.core.solana.DelegateStake#ADAPTER"
        g = 0x4
        h = 0x5
        i = "transaction_type"
    .end annotation
.end field

.field private final fee_payer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePayer"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x12
        h = 0x12
    .end annotation
.end field

.field private final fee_payer_private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feePayerPrivateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x11
        h = 0x11
    .end annotation
.end field

.field private final nonce_account:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "nonceAccount"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x10
        h = 0xf
    .end annotation
.end field

.field private final priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "priorityFeeLimit"
        d = "com.trustwallet.core.solana.PriorityFeeLimit#ADAPTER"
        g = 0x16
        h = 0x17
    .end annotation
.end field

.field private final priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "priorityFeePrice"
        d = "com.trustwallet.core.solana.PriorityFeePrice#ADAPTER"
        g = 0x15
        h = 0x16
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final raw_message:Lcom/trustwallet/core/solana/RawMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "rawMessage"
        d = "com.trustwallet.core.solana.RawMessage#ADAPTER"
        g = 0x13
        h = 0x14
    .end annotation
.end field

.field private final recent_blockhash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "recentBlockhash"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0xf
        h = 0xe
    .end annotation
.end field

.field private final token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "tokenTransferTransaction"
        d = "com.trustwallet.core.solana.TokenTransfer#ADAPTER"
        g = 0xa
        h = 0xb
        i = "transaction_type"
    .end annotation
.end field

.field private final transfer_transaction:Lcom/trustwallet/core/solana/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferTransaction"
        d = "com.trustwallet.core.solana.Transfer#ADAPTER"
        g = 0x3
        h = 0x4
        i = "transaction_type"
    .end annotation
.end field

.field private final tx_encoding:Lcom/trustwallet/core/solana/Encoding;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "txEncoding"
        d = "com.trustwallet.core.solana.Encoding#ADAPTER"
        g = 0x14
        h = 0x15
    .end annotation
.end field

.field private final v0_msg:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "v0Msg"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawAllTransaction"
        d = "com.trustwallet.core.solana.WithdrawAllStake#ADAPTER"
        g = 0x8
        h = 0x9
        i = "transaction_type"
    .end annotation
.end field

.field private final withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawNonceAccount"
        d = "com.trustwallet.core.solana.WithdrawNonceAccount#ADAPTER"
        g = 0xd
        h = 0x10
        i = "transaction_type"
    .end annotation
.end field

.field private final withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawTransaction"
        d = "com.trustwallet.core.solana.WithdrawStake#ADAPTER"
        g = 0x7
        h = 0x8
        i = "transaction_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/solana/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/solana/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/solana/SigningInput;->Companion:Lcom/trustwallet/core/solana/SigningInput$Companion;

    .line 402
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 401
    const-class v1, Lcom/trustwallet/core/solana/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 405
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 401
    new-instance v3, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/solana/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

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

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    .line 249
    sget-object v13, Lcom/trustwallet/core/solana/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v14, p24

    invoke-direct {p0, v13, v14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v13, p1

    .line 35
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    move-object/from16 v13, p2

    .line 46
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    move/from16 v13, p3

    .line 54
    iput-boolean v13, v0, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    .line 62
    iput-object v1, v0, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    .line 70
    iput-object v2, v0, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    .line 78
    iput-object v3, v0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    .line 86
    iput-object v4, v0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    .line 94
    iput-object v5, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    .line 102
    iput-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    .line 110
    iput-object v7, v0, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    .line 118
    iput-object v8, v0, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    .line 126
    iput-object v9, v0, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    .line 134
    iput-object v10, v0, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    .line 142
    iput-object v11, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    .line 150
    iput-object v12, v0, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    move-object/from16 v13, p16

    .line 161
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    move-object/from16 v13, p17

    .line 171
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    move-object/from16 v13, p18

    .line 182
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    move-object/from16 v13, p19

    .line 193
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    move-object/from16 v13, p20

    .line 204
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    move-object/from16 v13, p21

    .line 215
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    move-object/from16 v13, p22

    .line 227
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    move-object/from16 v13, p23

    .line 240
    iput-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    const/16 v13, 0x8

    .line 255
    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v5, 0x1

    aput-object v6, v13, v5

    const/4 v6, 0x2

    aput-object v7, v13, v6

    const/4 v6, 0x3

    aput-object v8, v13, v6

    const/4 v6, 0x4

    aput-object v9, v13, v6

    const/4 v6, 0x5

    aput-object v10, v13, v6

    const/4 v6, 0x6

    aput-object v11, v13, v6

    const/4 v6, 0x7

    aput-object v12, v13, v6

    .line 1001
    invoke-static {v1, v2, v3, v4, v13}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of transfer_transaction, delegate_stake_transaction, deactivate_stake_transaction, deactivate_all_stake_transaction, withdraw_transaction, withdraw_all_transaction, create_token_account_transaction, token_transfer_transaction, create_and_transfer_token_transaction, create_nonce_account, withdraw_nonce_account, advance_nonce_account may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 31
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p26, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p26

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p26

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 189
    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p26

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

    .line 222
    sget-object v21, Lcom/trustwallet/core/solana/Encoding;->Base58:Lcom/trustwallet/core/solana/Encoding;

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

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    .line 248
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 31
    invoke-direct/range {p1 .. p25}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/solana/SigningInput;Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/SigningInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, v0, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 368
    iget-object v3, v0, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 369
    iget-boolean v4, v0, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 370
    iget-object v5, v0, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 371
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 372
    iget-object v7, v0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 373
    iget-object v8, v0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 374
    iget-object v9, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 375
    iget-object v10, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 376
    iget-object v11, v0, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 377
    iget-object v12, v0, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 379
    iget-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 380
    iget-object v14, v0, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 381
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 382
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    .line 383
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    .line 384
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    .line 385
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    .line 386
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    .line 387
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    .line 388
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    .line 389
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    .line 390
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

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

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    .line 366
    invoke-virtual/range {p0 .. p24}, Lcom/trustwallet/core/solana/SigningInput;->copy(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)Lcom/trustwallet/core/solana/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)Lcom/trustwallet/core/solana/SigningInput;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

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

    move-object/from16 v24, p24

    .line 392
    new-instance v25, Lcom/trustwallet/core/solana/SigningInput;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/trustwallet/core/solana/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;ZLcom/trustwallet/core/solana/Transfer;Lcom/trustwallet/core/solana/DelegateStake;Lcom/trustwallet/core/solana/DeactivateStake;Lcom/trustwallet/core/solana/DeactivateAllStake;Lcom/trustwallet/core/solana/WithdrawStake;Lcom/trustwallet/core/solana/WithdrawAllStake;Lcom/trustwallet/core/solana/CreateTokenAccount;Lcom/trustwallet/core/solana/TokenTransfer;Lcom/trustwallet/core/solana/CreateAndTransferToken;Lcom/trustwallet/core/solana/CreateNonceAccount;Lcom/trustwallet/core/solana/WithdrawNonceAccount;Lcom/trustwallet/core/solana/AdvanceNonceAccount;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/solana/RawMessage;Lcom/trustwallet/core/solana/Encoding;Lcom/trustwallet/core/solana/PriorityFeePrice;Lcom/trustwallet/core/solana/PriorityFeeLimit;Lokio/ByteString;)V

    return-object v25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/solana/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/solana/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 273
    :cond_4
    iget-boolean v1, p0, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 274
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 276
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 277
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 278
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 279
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 280
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 281
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 282
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 284
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 285
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 286
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 287
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 288
    :cond_12
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 289
    :cond_13
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 290
    :cond_14
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 291
    :cond_15
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 292
    :cond_16
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    if-eq v1, v3, :cond_17

    return v2

    .line 293
    :cond_17
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    iget-object v3, p1, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 294
    :cond_18
    iget-object v1, p0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    iget-object p1, p1, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAdvance_nonce_account()Lcom/trustwallet/core/solana/AdvanceNonceAccount;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    return-object v0
.end method

.method public final getCreate_and_transfer_token_transaction()Lcom/trustwallet/core/solana/CreateAndTransferToken;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    return-object v0
.end method

.method public final getCreate_nonce_account()Lcom/trustwallet/core/solana/CreateNonceAccount;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    return-object v0
.end method

.method public final getCreate_token_account_transaction()Lcom/trustwallet/core/solana/CreateTokenAccount;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    return-object v0
.end method

.method public final getDeactivate_all_stake_transaction()Lcom/trustwallet/core/solana/DeactivateAllStake;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    return-object v0
.end method

.method public final getDeactivate_stake_transaction()Lcom/trustwallet/core/solana/DeactivateStake;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    return-object v0
.end method

.method public final getDelegate_stake_transaction()Lcom/trustwallet/core/solana/DelegateStake;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    return-object v0
.end method

.method public final getFee_payer()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee_payer_private_key()Lokio/ByteString;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getNonce_account()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority_fee_limit()Lcom/trustwallet/core/solana/PriorityFeeLimit;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    return-object v0
.end method

.method public final getPriority_fee_price()Lcom/trustwallet/core/solana/PriorityFeePrice;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getRaw_message()Lcom/trustwallet/core/solana/RawMessage;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    return-object v0
.end method

.method public final getRecent_blockhash()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_transfer_transaction()Lcom/trustwallet/core/solana/TokenTransfer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    return-object v0
.end method

.method public final getTransfer_transaction()Lcom/trustwallet/core/solana/Transfer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    return-object v0
.end method

.method public final getTx_encoding()Lcom/trustwallet/core/solana/Encoding;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    return-object v0
.end method

.method public final getV0_msg()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    return v0
.end method

.method public final getWithdraw_all_transaction()Lcom/trustwallet/core/solana/WithdrawAllStake;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    return-object v0
.end method

.method public final getWithdraw_nonce_account()Lcom/trustwallet/core/solana/WithdrawNonceAccount;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    return-object v0
.end method

.method public final getWithdraw_transaction()Lcom/trustwallet/core/solana/WithdrawStake;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    return-object v0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 299
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_f

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 302
    iget-object v2, v0, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 303
    iget-object v3, v0, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 304
    iget-boolean v4, v0, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    .line 305
    iget-object v5, v0, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 306
    :goto_0
    iget-object v7, v0, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 307
    :goto_1
    iget-object v8, v0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 308
    :goto_2
    iget-object v9, v0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 309
    :goto_3
    iget-object v10, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 310
    :goto_4
    iget-object v11, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 311
    :goto_5
    iget-object v12, v0, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 312
    :goto_6
    iget-object v13, v0, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 313
    :goto_7
    iget-object v14, v0, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 314
    :goto_8
    iget-object v15, v0, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 315
    :goto_9
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    .line 316
    :goto_a
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 317
    :goto_b
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v18, v6

    .line 318
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v19, v6

    .line 319
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v20, v6

    .line 320
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v21, v6

    .line 321
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v22, v6

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    .line 322
    :goto_c
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v23, v6

    .line 323
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v24, v6

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    .line 324
    :goto_d
    iget-object v6, v0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v5

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

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v6

    .line 325
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/solana/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 332
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->recent_blockhash:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recent_blockhash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    iget-boolean v2, p0, Lcom/trustwallet/core/solana/SigningInput;->v0_msg:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "v0_msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->transfer_transaction:Lcom/trustwallet/core/solana/Transfer;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->delegate_stake_transaction:Lcom/trustwallet/core/solana/DelegateStake;

    if-eqz v2, :cond_1

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegate_stake_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_stake_transaction:Lcom/trustwallet/core/solana/DeactivateStake;

    if-eqz v2, :cond_2

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deactivate_stake_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->deactivate_all_stake_transaction:Lcom/trustwallet/core/solana/DeactivateAllStake;

    if-eqz v2, :cond_3

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deactivate_all_stake_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_transaction:Lcom/trustwallet/core/solana/WithdrawStake;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_all_transaction:Lcom/trustwallet/core/solana/WithdrawAllStake;

    if-eqz v2, :cond_5

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_all_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->create_token_account_transaction:Lcom/trustwallet/core/solana/CreateTokenAccount;

    if-eqz v2, :cond_6

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create_token_account_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->token_transfer_transaction:Lcom/trustwallet/core/solana/TokenTransfer;

    if-eqz v2, :cond_7

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_transfer_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->create_and_transfer_token_transaction:Lcom/trustwallet/core/solana/CreateAndTransferToken;

    if-eqz v2, :cond_8

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create_and_transfer_token_transaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->create_nonce_account:Lcom/trustwallet/core/solana/CreateNonceAccount;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create_nonce_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_9
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->withdraw_nonce_account:Lcom/trustwallet/core/solana/WithdrawNonceAccount;

    if-eqz v2, :cond_a

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_nonce_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_a
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->advance_nonce_account:Lcom/trustwallet/core/solana/AdvanceNonceAccount;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "advance_nonce_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_b
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->sender:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->nonce_account:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonce_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer_private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_payer_private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->fee_payer:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee_payer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->raw_message:Lcom/trustwallet/core/solana/RawMessage;

    if-eqz v2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_c
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->tx_encoding:Lcom/trustwallet/core/solana/Encoding;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tx_encoding="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_price:Lcom/trustwallet/core/solana/PriorityFeePrice;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "priority_fee_price="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_d
    iget-object v2, p0, Lcom/trustwallet/core/solana/SigningInput;->priority_fee_limit:Lcom/trustwallet/core/solana/PriorityFeeLimit;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "priority_fee_limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_e
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningInput{"

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
