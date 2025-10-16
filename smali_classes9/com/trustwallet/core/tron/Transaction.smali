.class public final Lcom/trustwallet/core/tron/Transaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/tron/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008R\u0018\u0000 \u0085\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0085\u0001B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0081\u0002\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010\u0004\u001a\u0004\u0018\u00010/H\u0096\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010ER\u001c\u0010H\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u00109R\u001a\u0010S\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010C\u001a\u0004\u0008T\u0010ER\u001c\u0010U\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010i\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u0010y\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001d\u0010}\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0081\u0001\u001a\u0004\u0018\u00010#8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001"
    }
    d2 = {
        "Lcom/trustwallet/core/tron/Transaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/trustwallet/core/tron/BlockHeader;",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/trustwallet/core/tron/TransferContract;",
        "p5",
        "Lcom/trustwallet/core/tron/TransferAssetContract;",
        "p6",
        "Lcom/trustwallet/core/tron/FreezeBalanceContract;",
        "p7",
        "Lcom/trustwallet/core/tron/UnfreezeBalanceContract;",
        "p8",
        "Lcom/trustwallet/core/tron/UnfreezeAssetContract;",
        "p9",
        "Lcom/trustwallet/core/tron/WithdrawBalanceContract;",
        "p10",
        "Lcom/trustwallet/core/tron/VoteAssetContract;",
        "p11",
        "Lcom/trustwallet/core/tron/VoteWitnessContract;",
        "p12",
        "Lcom/trustwallet/core/tron/TriggerSmartContract;",
        "p13",
        "Lcom/trustwallet/core/tron/TransferTRC20Contract;",
        "p14",
        "Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;",
        "p15",
        "Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;",
        "p16",
        "Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;",
        "p17",
        "Lcom/trustwallet/core/tron/DelegateResourceContract;",
        "p18",
        "Lcom/trustwallet/core/tron/UnDelegateResourceContract;",
        "p19",
        "Lokio/ByteString;",
        "p20",
        "<init>",
        "(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)V",
        "copy",
        "(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)Lcom/trustwallet/core/tron/Transaction;",
        "",
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
        "block_header",
        "Lcom/trustwallet/core/tron/BlockHeader;",
        "getBlock_header",
        "()Lcom/trustwallet/core/tron/BlockHeader;",
        "delegate_resource",
        "Lcom/trustwallet/core/tron/DelegateResourceContract;",
        "getDelegate_resource",
        "()Lcom/trustwallet/core/tron/DelegateResourceContract;",
        "expiration",
        "J",
        "getExpiration",
        "()J",
        "fee_limit",
        "getFee_limit",
        "freeze_balance",
        "Lcom/trustwallet/core/tron/FreezeBalanceContract;",
        "getFreeze_balance",
        "()Lcom/trustwallet/core/tron/FreezeBalanceContract;",
        "freeze_balance_v2",
        "Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;",
        "getFreeze_balance_v2",
        "()Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;",
        "memo",
        "Ljava/lang/String;",
        "getMemo",
        "timestamp",
        "getTimestamp",
        "transfer",
        "Lcom/trustwallet/core/tron/TransferContract;",
        "getTransfer",
        "()Lcom/trustwallet/core/tron/TransferContract;",
        "transfer_asset",
        "Lcom/trustwallet/core/tron/TransferAssetContract;",
        "getTransfer_asset",
        "()Lcom/trustwallet/core/tron/TransferAssetContract;",
        "transfer_trc20_contract",
        "Lcom/trustwallet/core/tron/TransferTRC20Contract;",
        "getTransfer_trc20_contract",
        "()Lcom/trustwallet/core/tron/TransferTRC20Contract;",
        "trigger_smart_contract",
        "Lcom/trustwallet/core/tron/TriggerSmartContract;",
        "getTrigger_smart_contract",
        "()Lcom/trustwallet/core/tron/TriggerSmartContract;",
        "undelegate_resource",
        "Lcom/trustwallet/core/tron/UnDelegateResourceContract;",
        "getUndelegate_resource",
        "()Lcom/trustwallet/core/tron/UnDelegateResourceContract;",
        "unfreeze_asset",
        "Lcom/trustwallet/core/tron/UnfreezeAssetContract;",
        "getUnfreeze_asset",
        "()Lcom/trustwallet/core/tron/UnfreezeAssetContract;",
        "unfreeze_balance",
        "Lcom/trustwallet/core/tron/UnfreezeBalanceContract;",
        "getUnfreeze_balance",
        "()Lcom/trustwallet/core/tron/UnfreezeBalanceContract;",
        "unfreeze_balance_v2",
        "Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;",
        "getUnfreeze_balance_v2",
        "()Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;",
        "vote_asset",
        "Lcom/trustwallet/core/tron/VoteAssetContract;",
        "getVote_asset",
        "()Lcom/trustwallet/core/tron/VoteAssetContract;",
        "vote_witness",
        "Lcom/trustwallet/core/tron/VoteWitnessContract;",
        "getVote_witness",
        "()Lcom/trustwallet/core/tron/VoteWitnessContract;",
        "withdraw_balance",
        "Lcom/trustwallet/core/tron/WithdrawBalanceContract;",
        "getWithdraw_balance",
        "()Lcom/trustwallet/core/tron/WithdrawBalanceContract;",
        "withdraw_expire_unfreeze",
        "Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;",
        "getWithdraw_expire_unfreeze",
        "()Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;",
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
            "Lcom/trustwallet/core/tron/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/tron/Transaction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final block_header:Lcom/trustwallet/core/tron/BlockHeader;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "blockHeader"
        d = "com.trustwallet.core.tron.BlockHeader#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "delegateResource"
        d = "com.trustwallet.core.tron.DelegateResourceContract#ADAPTER"
        h = 0x18
        i = "contract_oneof"
    .end annotation
.end field

.field private final expiration:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x2
    .end annotation
.end field

.field private final fee_limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "feeLimit"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x4
    .end annotation
.end field

.field private final freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "freezeBalance"
        d = "com.trustwallet.core.tron.FreezeBalanceContract#ADAPTER"
        h = 0xc
        i = "contract_oneof"
    .end annotation
.end field

.field private final freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "freezeBalanceV2"
        d = "com.trustwallet.core.tron.FreezeBalanceV2Contract#ADAPTER"
        h = 0x14
        i = "contract_oneof"
    .end annotation
.end field

.field private final memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x1
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/tron/TransferContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.tron.TransferContract#ADAPTER"
        h = 0xa
        i = "contract_oneof"
    .end annotation
.end field

.field private final transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferAsset"
        d = "com.trustwallet.core.tron.TransferAssetContract#ADAPTER"
        h = 0xb
        i = "contract_oneof"
    .end annotation
.end field

.field private final transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferTrc20Contract"
        d = "com.trustwallet.core.tron.TransferTRC20Contract#ADAPTER"
        h = 0x13
        i = "contract_oneof"
    .end annotation
.end field

.field private final trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "triggerSmartContract"
        d = "com.trustwallet.core.tron.TriggerSmartContract#ADAPTER"
        h = 0x12
        i = "contract_oneof"
    .end annotation
.end field

.field private final undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "undelegateResource"
        d = "com.trustwallet.core.tron.UnDelegateResourceContract#ADAPTER"
        h = 0x19
        i = "contract_oneof"
    .end annotation
.end field

.field private final unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "unfreezeAsset"
        d = "com.trustwallet.core.tron.UnfreezeAssetContract#ADAPTER"
        h = 0xe
        i = "contract_oneof"
    .end annotation
.end field

.field private final unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "unfreezeBalance"
        d = "com.trustwallet.core.tron.UnfreezeBalanceContract#ADAPTER"
        h = 0xd
        i = "contract_oneof"
    .end annotation
.end field

.field private final unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "unfreezeBalanceV2"
        d = "com.trustwallet.core.tron.UnfreezeBalanceV2Contract#ADAPTER"
        h = 0x15
        i = "contract_oneof"
    .end annotation
.end field

.field private final vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "voteAsset"
        d = "com.trustwallet.core.tron.VoteAssetContract#ADAPTER"
        h = 0x10
        i = "contract_oneof"
    .end annotation
.end field

.field private final vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "voteWitness"
        d = "com.trustwallet.core.tron.VoteWitnessContract#ADAPTER"
        h = 0x11
        i = "contract_oneof"
    .end annotation
.end field

.field private final withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawBalance"
        d = "com.trustwallet.core.tron.WithdrawBalanceContract#ADAPTER"
        h = 0xf
        i = "contract_oneof"
    .end annotation
.end field

.field private final withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawExpireUnfreeze"
        d = "com.trustwallet.core.tron.WithdrawExpireUnfreezeContract#ADAPTER"
        h = 0x17
        i = "contract_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/tron/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/tron/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/tron/Transaction;->Companion:Lcom/trustwallet/core/tron/Transaction$Companion;

    .line 316
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 315
    const-class v1, Lcom/trustwallet/core/tron/Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 319
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 315
    new-instance v3, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/tron/Transaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/tron/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    const v25, 0x1fffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lcom/trustwallet/core/tron/Transaction;-><init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    .line 184
    sget-object v15, Lcom/trustwallet/core/tron/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v14, p24

    invoke-direct {v0, v15, v14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-wide/from16 v14, p1

    .line 35
    iput-wide v14, v0, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    move-wide/from16 v14, p3

    .line 44
    iput-wide v14, v0, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    move-object/from16 v14, p5

    .line 53
    iput-object v14, v0, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    move-wide/from16 v14, p6

    .line 63
    iput-wide v14, v0, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    move-object/from16 v14, p8

    .line 73
    iput-object v14, v0, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    .line 85
    iput-object v2, v0, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    .line 92
    iput-object v3, v0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    .line 99
    iput-object v4, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    .line 106
    iput-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    .line 113
    iput-object v6, v0, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    .line 120
    iput-object v7, v0, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    .line 127
    iput-object v8, v0, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    .line 134
    iput-object v9, v0, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    .line 141
    iput-object v10, v0, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    .line 148
    iput-object v11, v0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    .line 155
    iput-object v12, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    .line 162
    iput-object v13, v0, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    move-object/from16 v14, p22

    .line 169
    iput-object v14, v0, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    move-object/from16 v15, p23

    .line 176
    iput-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    const/16 v0, 0xb

    .line 189
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

    .line 1001
    invoke-static {v1, v2, v3, v4, v0}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v5, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At most one of transfer, transfer_asset, freeze_balance, unfreeze_balance, unfreeze_asset, withdraw_balance, vote_asset, vote_witness, trigger_smart_contract, transfer_trc20_contract, freeze_balance_v2, unfreeze_balance_v2, withdraw_expire_unfreeze, delegate_resource, undelegate_resource may be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 78
    const-string v9, ""

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v8, p15

    :goto_b
    move-object/from16 p26, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p16

    :goto_c
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p17

    :goto_d
    move-object/from16 v17, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p19

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p20

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p21

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p22

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v0, v0, v23

    if-eqz v0, :cond_14

    .line 183
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_14

    :cond_14
    move-object/from16 v0, p24

    :goto_14
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-wide/from16 p7, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p26

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v8

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v0

    .line 31
    invoke-direct/range {p1 .. p25}, Lcom/trustwallet/core/tron/Transaction;-><init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/tron/Transaction;JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/tron/Transaction;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 286
    iget-wide v2, v0, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 287
    iget-wide v4, v0, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 288
    iget-object v6, v0, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 289
    iget-wide v7, v0, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 290
    iget-object v9, v0, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 291
    iget-object v10, v0, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 292
    iget-object v11, v0, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 293
    iget-object v12, v0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 294
    iget-object v13, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 295
    iget-object v14, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 296
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 297
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 298
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 299
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 300
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    .line 301
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    .line 302
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    .line 303
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    .line 304
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    .line 305
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    .line 285
    invoke-virtual/range {p0 .. p24}, Lcom/trustwallet/core/tron/Transaction;->copy(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)Lcom/trustwallet/core/tron/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)Lcom/trustwallet/core/tron/Transaction;
    .locals 26

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

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

    .line 307
    new-instance v25, Lcom/trustwallet/core/tron/Transaction;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/trustwallet/core/tron/Transaction;-><init>(JJLcom/trustwallet/core/tron/BlockHeader;JLjava/lang/String;Lcom/trustwallet/core/tron/TransferContract;Lcom/trustwallet/core/tron/TransferAssetContract;Lcom/trustwallet/core/tron/FreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeBalanceContract;Lcom/trustwallet/core/tron/UnfreezeAssetContract;Lcom/trustwallet/core/tron/WithdrawBalanceContract;Lcom/trustwallet/core/tron/VoteAssetContract;Lcom/trustwallet/core/tron/VoteWitnessContract;Lcom/trustwallet/core/tron/TriggerSmartContract;Lcom/trustwallet/core/tron/TransferTRC20Contract;Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;Lcom/trustwallet/core/tron/DelegateResourceContract;Lcom/trustwallet/core/tron/UnDelegateResourceContract;Lokio/ByteString;)V

    return-object v25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 203
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/tron/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/tron/Transaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 205
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    iget-wide v5, p1, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 206
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    iget-wide v5, p1, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 208
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    iget-wide v5, p1, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 210
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 212
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 213
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 214
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 216
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 217
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 218
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 219
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 220
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 221
    :cond_12
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 222
    :cond_13
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 223
    :cond_14
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    iget-object v3, p1, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 224
    :cond_15
    iget-object v1, p0, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    iget-object p1, p1, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBlock_header()Lcom/trustwallet/core/tron/BlockHeader;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    return-object v0
.end method

.method public final getDelegate_resource()Lcom/trustwallet/core/tron/DelegateResourceContract;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    return-wide v0
.end method

.method public final getFee_limit()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    return-wide v0
.end method

.method public final getFreeze_balance()Lcom/trustwallet/core/tron/FreezeBalanceContract;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    return-object v0
.end method

.method public final getFreeze_balance_v2()Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    return-wide v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/tron/TransferContract;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    return-object v0
.end method

.method public final getTransfer_asset()Lcom/trustwallet/core/tron/TransferAssetContract;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    return-object v0
.end method

.method public final getTransfer_trc20_contract()Lcom/trustwallet/core/tron/TransferTRC20Contract;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    return-object v0
.end method

.method public final getTrigger_smart_contract()Lcom/trustwallet/core/tron/TriggerSmartContract;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    return-object v0
.end method

.method public final getUndelegate_resource()Lcom/trustwallet/core/tron/UnDelegateResourceContract;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    return-object v0
.end method

.method public final getUnfreeze_asset()Lcom/trustwallet/core/tron/UnfreezeAssetContract;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    return-object v0
.end method

.method public final getUnfreeze_balance()Lcom/trustwallet/core/tron/UnfreezeBalanceContract;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    return-object v0
.end method

.method public final getUnfreeze_balance_v2()Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    return-object v0
.end method

.method public final getVote_asset()Lcom/trustwallet/core/tron/VoteAssetContract;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    return-object v0
.end method

.method public final getVote_witness()Lcom/trustwallet/core/tron/VoteWitnessContract;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    return-object v0
.end method

.method public final getWithdraw_balance()Lcom/trustwallet/core/tron/WithdrawBalanceContract;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    return-object v0
.end method

.method public final getWithdraw_expire_unfreeze()Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    return-object v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 229
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_10

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 232
    iget-wide v2, v0, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 233
    iget-wide v3, v0, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 234
    iget-object v4, v0, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 235
    :goto_0
    iget-wide v6, v0, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 236
    iget-object v7, v0, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 237
    iget-object v8, v0, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 238
    :goto_1
    iget-object v9, v0, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 239
    :goto_2
    iget-object v10, v0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 240
    :goto_3
    iget-object v11, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 241
    :goto_4
    iget-object v12, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 242
    :goto_5
    iget-object v13, v0, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 243
    :goto_6
    iget-object v14, v0, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 244
    :goto_7
    iget-object v15, v0, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 245
    :goto_8
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    .line 246
    :goto_9
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    .line 247
    :goto_a
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v18, v5

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    .line 248
    :goto_b
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    .line 249
    :goto_c
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v20, v5

    goto :goto_d

    :cond_d
    const/16 v20, 0x0

    .line 250
    :goto_d
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v21, v5

    goto :goto_e

    :cond_e
    const/16 v21, 0x0

    .line 251
    :goto_e
    iget-object v5, v0, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v4

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

    add-int/2addr v1, v5

    .line 252
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_10
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/tron/Transaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 259
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/tron/Transaction;->timestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    iget-wide v2, p0, Lcom/trustwallet/core/tron/Transaction;->expiration:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->block_header:Lcom/trustwallet/core/tron/BlockHeader;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block_header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    iget-wide v2, p0, Lcom/trustwallet/core/tron/Transaction;->fee_limit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->memo:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->transfer:Lcom/trustwallet/core/tron/TransferContract;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->transfer_asset:Lcom/trustwallet/core/tron/TransferAssetContract;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance:Lcom/trustwallet/core/tron/FreezeBalanceContract;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freeze_balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance:Lcom/trustwallet/core/tron/UnfreezeBalanceContract;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unfreeze_balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_asset:Lcom/trustwallet/core/tron/UnfreezeAssetContract;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unfreeze_asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->withdraw_balance:Lcom/trustwallet/core/tron/WithdrawBalanceContract;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->vote_asset:Lcom/trustwallet/core/tron/VoteAssetContract;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vote_asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->vote_witness:Lcom/trustwallet/core/tron/VoteWitnessContract;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vote_witness="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->trigger_smart_contract:Lcom/trustwallet/core/tron/TriggerSmartContract;

    if-eqz v2, :cond_9

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trigger_smart_contract="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_9
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->transfer_trc20_contract:Lcom/trustwallet/core/tron/TransferTRC20Contract;

    if-eqz v2, :cond_a

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_trc20_contract="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_a
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->freeze_balance_v2:Lcom/trustwallet/core/tron/FreezeBalanceV2Contract;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freeze_balance_v2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_b
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->unfreeze_balance_v2:Lcom/trustwallet/core/tron/UnfreezeBalanceV2Contract;

    if-eqz v2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unfreeze_balance_v2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_c
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->withdraw_expire_unfreeze:Lcom/trustwallet/core/tron/WithdrawExpireUnfreezeContract;

    if-eqz v2, :cond_d

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_expire_unfreeze="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_d
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->delegate_resource:Lcom/trustwallet/core/tron/DelegateResourceContract;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegate_resource="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_e
    iget-object v2, p0, Lcom/trustwallet/core/tron/Transaction;->undelegate_resource:Lcom/trustwallet/core/tron/UnDelegateResourceContract;

    if-eqz v2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "undelegate_resource="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_f
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Transaction{"

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
