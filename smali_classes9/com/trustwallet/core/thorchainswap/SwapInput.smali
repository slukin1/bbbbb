.class public final Lcom/trustwallet/core/thorchainswap/SwapInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/thorchainswap/SwapInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\u0018\u0000 F2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001FB\u0099\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u00a1\u0001\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010$R\u001a\u0010*\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010$R\u001a\u00100\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010$R\u001a\u00102\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010$R\u001c\u00104\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010$R\u001c\u0010:\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010&\u001a\u0004\u0008?\u0010$R\u001a\u0010@\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010&\u001a\u0004\u0008A\u0010$R\u001c\u0010B\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u00107R\u001a\u0010D\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010&\u001a\u0004\u0008E\u0010$"
    }
    d2 = {
        "Lcom/trustwallet/core/thorchainswap/SwapInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/thorchainswap/Asset;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "Lcom/trustwallet/core/thorchainswap/StreamParams;",
        "p12",
        "Lokio/ByteString;",
        "p13",
        "<init>",
        "(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)Lcom/trustwallet/core/thorchainswap/SwapInput;",
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
        "affiliate_fee_address",
        "Ljava/lang/String;",
        "getAffiliate_fee_address",
        "affiliate_fee_rate_bp",
        "getAffiliate_fee_rate_bp",
        "expiration_time",
        "J",
        "getExpiration_time",
        "()J",
        "extra_memo",
        "getExtra_memo",
        "from_address",
        "getFrom_address",
        "from_amount",
        "getFrom_amount",
        "from_asset",
        "Lcom/trustwallet/core/thorchainswap/Asset;",
        "getFrom_asset",
        "()Lcom/trustwallet/core/thorchainswap/Asset;",
        "router_address",
        "getRouter_address",
        "stream_params",
        "Lcom/trustwallet/core/thorchainswap/StreamParams;",
        "getStream_params",
        "()Lcom/trustwallet/core/thorchainswap/StreamParams;",
        "to_address",
        "getTo_address",
        "to_amount_limit",
        "getTo_amount_limit",
        "to_asset",
        "getTo_asset",
        "vault_address",
        "getVault_address",
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
            "Lcom/trustwallet/core/thorchainswap/SwapInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/thorchainswap/SwapInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final affiliate_fee_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "affiliateFeeAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x9
    .end annotation
.end field

.field private final affiliate_fee_rate_bp:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "affiliateFeeRateBp"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0xa
    .end annotation
.end field

.field private final expiration_time:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "expirationTime"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0xc
    .end annotation
.end field

.field private final extra_memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "extraMemo"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0xb
    .end annotation
.end field

.field private final from_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "fromAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final from_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "fromAmount"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x7
    .end annotation
.end field

.field private final from_asset:Lcom/trustwallet/core/thorchainswap/Asset;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "fromAsset"
        d = "com.trustwallet.core.thorchainswap.Asset#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final router_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "routerAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation
.end field

.field private final stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "streamParams"
        d = "com.trustwallet.core.thorchainswap.StreamParams#ADAPTER"
        h = 0xd
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final to_amount_limit:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAmountLimit"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
    .end annotation
.end field

.field private final to_asset:Lcom/trustwallet/core/thorchainswap/Asset;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAsset"
        d = "com.trustwallet.core.thorchainswap.Asset#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final vault_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "vaultAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->Companion:Lcom/trustwallet/core/thorchainswap/SwapInput$Companion;

    .line 256
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 255
    const-class v1, Lcom/trustwallet/core/thorchainswap/SwapInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 255
    new-instance v3, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/thorchainswap/SwapInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/thorchainswap/SwapInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/trustwallet/core/thorchainswap/SwapInput;-><init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 166
    sget-object v1, Lcom/trustwallet/core/thorchainswap/SwapInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    move-object v1, p2

    .line 44
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    move-object v1, p4

    .line 64
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    move-object v1, p10

    .line 127
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    move-wide v1, p12

    .line 147
    iput-wide v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 30
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 165
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v4

    move-wide/from16 p13, v13

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 30
    invoke-direct/range {p1 .. p16}, Lcom/trustwallet/core/thorchainswap/SwapInput;-><init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/thorchainswap/SwapInput;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/thorchainswap/SwapInput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 235
    iget-object v2, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 236
    iget-object v3, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 237
    iget-object v4, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 238
    iget-object v5, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 239
    iget-object v6, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 240
    iget-object v7, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 241
    iget-object v8, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 242
    iget-object v9, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 243
    iget-object v10, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 244
    iget-object v11, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 245
    iget-object v12, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 246
    iget-wide v13, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 247
    iget-object v15, v0, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
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

    move-wide/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 234
    invoke-virtual/range {p0 .. p15}, Lcom/trustwallet/core/thorchainswap/SwapInput;->copy(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)Lcom/trustwallet/core/thorchainswap/SwapInput;
    .locals 17

    .line 249
    new-instance v16, Lcom/trustwallet/core/thorchainswap/SwapInput;

    move-object/from16 v0, v16

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

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/thorchainswap/SwapInput;-><init>(Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Lcom/trustwallet/core/thorchainswap/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/thorchainswap/StreamParams;Lokio/ByteString;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 176
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/thorchainswap/SwapInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 181
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 184
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 186
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 187
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 188
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 189
    :cond_d
    iget-wide v3, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    iget-wide v5, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    .line 190
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    iget-object p1, p1, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAffiliate_fee_address()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAffiliate_fee_rate_bp()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration_time()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    return-wide v0
.end method

.method public final getExtra_memo()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom_address()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom_amount()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom_asset()Lcom/trustwallet/core/thorchainswap/Asset;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    return-object v0
.end method

.method public final getRouter_address()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getStream_params()Lcom/trustwallet/core/thorchainswap/StreamParams;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    return-object v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo_amount_limit()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo_asset()Lcom/trustwallet/core/thorchainswap/Asset;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    return-object v0
.end method

.method public final getVault_address()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 195
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 200
    iget-object v4, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 201
    :goto_1
    iget-object v5, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 202
    iget-object v6, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 203
    iget-object v7, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 204
    iget-object v8, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 205
    iget-object v9, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 206
    iget-object v10, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 207
    iget-object v11, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 208
    iget-object v12, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 209
    iget-wide v13, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 210
    iget-object v14, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 211
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/thorchainswap/SwapInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 218
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from_asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_address:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_asset:Lcom/trustwallet/core/thorchainswap/Asset;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->vault_address:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vault_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->router_address:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "router_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->from_amount:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->to_amount_limit:Ljava/lang/String;

    .line 6001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_amount_limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_address:Ljava/lang/String;

    .line 7001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "affiliate_fee_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->affiliate_fee_rate_bp:Ljava/lang/String;

    .line 8001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "affiliate_fee_rate_bp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->extra_memo:Ljava/lang/String;

    .line 9001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra_memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-wide v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->expiration_time:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiration_time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapInput;->stream_params:Lcom/trustwallet/core/thorchainswap/StreamParams;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream_params="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SwapInput{"

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
