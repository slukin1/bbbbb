.class public final Lcom/trustwallet/core/solana/RawMessage$MessageV0;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/solana/RawMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageV0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BW\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J_\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!R\u001a\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
        "p3",
        "Lcom/trustwallet/core/solana/RawMessage$MessageAddressTableLookup;",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "<init>",
        "(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
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
        "account_keys",
        "Ljava/util/List;",
        "getAccount_keys",
        "()Ljava/util/List;",
        "address_table_lookups",
        "getAddress_table_lookups",
        "header_",
        "Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
        "getHeader_",
        "()Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
        "instructions",
        "getInstructions",
        "recent_blockhash",
        "Ljava/lang/String;",
        "getRecent_blockhash",
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
            "Lcom/trustwallet/core/solana/RawMessage$MessageV0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "accountKeys"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final address_table_lookups:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "addressTableLookups"
        d = "com.trustwallet.core.solana.RawMessage$MessageAddressTableLookup#ADAPTER"
        h = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$MessageAddressTableLookup;",
            ">;"
        }
    .end annotation
.end field

.field private final header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.solana.RawMessage$MessageHeader#ADAPTER"
        e = "header"
        h = 0x1
    .end annotation
.end field

.field private final instructions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.solana.RawMessage$Instruction#ADAPTER"
        h = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final recent_blockhash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "recentBlockhash"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->Companion:Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion;

    .line 878
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 877
    const-class v1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 881
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 877
    new-instance v3, Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/solana/RawMessage$MessageV0$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/solana/RawMessage$MessageV0;-><init>(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$MessageAddressTableLookup;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 775
    iput-object p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    .line 786
    iput-object p3, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    .line 803
    const-string p1, "account_keys"

    .line 1001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 803
    iput-object p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    .line 810
    const-string p1, "instructions"

    .line 2001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 810
    iput-object p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    .line 819
    const-string p1, "address_table_lookups"

    .line 3001
    invoke-static {p1, p5}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 819
    iput-object p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 782
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 792
    const-string p3, ""

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 794
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 795
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 774
    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/core/solana/RawMessage$MessageV0;-><init>(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/solana/RawMessage$MessageV0;Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/RawMessage$MessageV0;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 866
    iget-object p1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 867
    iget-object p2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 868
    iget-object p3, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 869
    iget-object p4, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 870
    iget-object p5, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 871
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 865
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->copy(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/solana/RawMessage$MessageV0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/solana/RawMessage$MessageHeader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$MessageAddressTableLookup;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/solana/RawMessage$MessageV0;"
        }
    .end annotation

    .line 872
    new-instance v7, Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/solana/RawMessage$MessageV0;-><init>(Lcom/trustwallet/core/solana/RawMessage$MessageHeader;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 830
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 831
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 832
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 833
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 834
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 835
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 836
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount_keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    return-object v0
.end method

.method public final getAddress_table_lookups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$MessageAddressTableLookup;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader_()Lcom/trustwallet/core/solana/RawMessage$MessageHeader;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    return-object v0
.end method

.method public final getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/solana/RawMessage$Instruction;",
            ">;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public final getRecent_blockhash()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 841
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 845
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 846
    iget-object v3, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 847
    iget-object v4, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 848
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 826
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 856
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->header_:Lcom/trustwallet/core/solana/RawMessage$MessageHeader;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "header_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->account_keys:Ljava/util/List;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account_keys="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->recent_blockhash:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recent_blockhash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->instructions:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "instructions="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 861
    iget-object v2, p0, Lcom/trustwallet/core/solana/RawMessage$MessageV0;->address_table_lookups:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "address_table_lookups="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "MessageV0{"

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
