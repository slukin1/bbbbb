.class public final Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WasmExecuteContractSend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BS\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ[\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001bR\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u001bR\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u001bR\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;",
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
        "amount",
        "Lokio/ByteString;",
        "getAmount",
        "()Lokio/ByteString;",
        "coin",
        "Ljava/util/List;",
        "getCoin",
        "()Ljava/util/List;",
        "contract_address",
        "Ljava/lang/String;",
        "getContract_address",
        "msg",
        "getMsg",
        "recipient_contract_address",
        "getRecipient_contract_address",
        "sender_address",
        "getSender_address",
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
            "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final coin:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contract_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "contractAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final recipient_contract_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "recipientContractAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final sender_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "senderAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->Companion:Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion;

    .line 2916
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2914
    const-class v1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 2919
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 2914
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2843
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 2799
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    .line 2809
    iput-object p2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    .line 2819
    iput-object p3, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    .line 2825
    iput-object p4, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    .line 2835
    iput-object p5, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    .line 2852
    const-string p1, "coin"

    .line 3001
    invoke-static {p1, p6}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2852
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 2795
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 2824
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 2841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 2842
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 2795
    invoke-direct/range {p1 .. p8}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2902
    iget-object p1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2903
    iget-object p2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 2904
    iget-object p3, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 2905
    iget-object p4, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 2906
    iget-object p5, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 2907
    iget-object p6, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 2908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 2901
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->copy(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;"
        }
    .end annotation

    .line 2909
    new-instance v8, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2863
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2864
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2865
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 2866
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2867
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 2868
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 2869
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 2870
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Lokio/ByteString;
    .locals 1

    .line 2824
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    return-object v0
.end method

.method public final getCoin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2852
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    return-object v0
.end method

.method public final getContract_address()Ljava/lang/String;
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 2840
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipient_contract_address()Ljava/lang/String;
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender_address()Ljava/lang/String;
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 2875
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 2877
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2878
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 2879
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2880
    iget-object v3, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2881
    iget-object v4, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 2882
    iget-object v5, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    .line 2883
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 2795
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2859
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 2890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2891
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->sender_address:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2891
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2892
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->contract_address:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2892
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contract_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2893
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->amount:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2894
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->recipient_contract_address:Ljava/lang/String;

    .line 6001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2894
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipient_contract_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2895
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->msg:Ljava/lang/String;

    .line 7001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2895
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2896
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$WasmExecuteContractSend;->coin:Ljava/util/List;

    .line 8001
    invoke-static {v2}, Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2896
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "coin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2897
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "WasmExecuteContractSend{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 2898
    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 2897
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
