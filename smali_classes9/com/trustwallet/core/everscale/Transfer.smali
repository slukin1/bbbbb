.class public final Lcom/trustwallet/core/everscale/Transfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/everscale/Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JW\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001cR\u001a\u0010,\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0018R\u001a\u0010/\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/core/everscale/Transfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/everscale/MessageBehavior;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "<init>",
        "(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/everscale/Transfer;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "amount",
        "J",
        "getAmount",
        "()J",
        "behavior",
        "Lcom/trustwallet/core/everscale/MessageBehavior;",
        "getBehavior",
        "()Lcom/trustwallet/core/everscale/MessageBehavior;",
        "bounce",
        "Z",
        "getBounce",
        "()Z",
        "encoded_contract_data",
        "Ljava/lang/String;",
        "getEncoded_contract_data",
        "expired_at",
        "I",
        "getExpired_at",
        "to",
        "getTo",
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
            "Lcom/trustwallet/core/everscale/Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/everscale/Transfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final behavior:Lcom/trustwallet/core/everscale/MessageBehavior;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.everscale.MessageBehavior#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final bounce:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x1
    .end annotation
.end field

.field private final encoded_contract_data:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "encodedContractData"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
        i = "account_state_oneof"
    .end annotation
.end field

.field private final expired_at:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "expiredAt"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x4
    .end annotation
.end field

.field private final to:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/everscale/Transfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/everscale/Transfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/everscale/Transfer;->Companion:Lcom/trustwallet/core/everscale/Transfer$Companion;

    .line 153
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 152
    const-class v1, Lcom/trustwallet/core/everscale/Transfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 156
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 152
    new-instance v3, Lcom/trustwallet/core/everscale/Transfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/everscale/Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/everscale/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/everscale/Transfer;-><init>(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/trustwallet/core/everscale/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-boolean p1, p0, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    .line 52
    iput-wide p3, p0, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    .line 61
    iput p5, p0, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    .line 71
    iput-object p6, p0, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 48
    sget-object v2, Lcom/trustwallet/core/everscale/MessageBehavior;->SimpleTransfer:Lcom/trustwallet/core/everscale/MessageBehavior;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    .line 76
    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    .line 87
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move-wide p4, v3

    move p6, v1

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 30
    invoke-direct/range {p1 .. p9}, Lcom/trustwallet/core/everscale/Transfer;-><init>(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/everscale/Transfer;ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/everscale/Transfer;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 140
    iget-boolean v1, v0, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, v0, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 142
    iget-wide v3, v0, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    .line 143
    iget v5, v0, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    .line 144
    iget-object v6, v0, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    .line 145
    iget-object v7, v0, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    .line 146
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    .line 139
    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/core/everscale/Transfer;->copy(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/everscale/Transfer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/everscale/Transfer;
    .locals 10

    .line 147
    new-instance v9, Lcom/trustwallet/core/everscale/Transfer;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/everscale/Transfer;-><init>(ZLcom/trustwallet/core/everscale/MessageBehavior;JILjava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/everscale/Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/everscale/Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 103
    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    iget-object v3, p1, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    if-eq v1, v3, :cond_4

    return v2

    .line 105
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 106
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    iget v3, p1, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    if-eq v1, v3, :cond_6

    return v2

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    return-wide v0
.end method

.method public final getBehavior()Lcom/trustwallet/core/everscale/MessageBehavior;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    return-object v0
.end method

.method public final getBounce()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    return v0
.end method

.method public final getEncoded_contract_data()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpired_at()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 113
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 116
    iget-boolean v1, p0, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 118
    iget-wide v3, p0, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 119
    iget v4, p0, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    .line 120
    iget-object v5, p0, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 121
    iget-object v6, p0, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
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

    add-int/2addr v0, v6

    .line 122
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/everscale/Transfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 129
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lcom/trustwallet/core/everscale/Transfer;->bounce:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bounce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Lcom/trustwallet/core/everscale/Transfer;->behavior:Lcom/trustwallet/core/everscale/MessageBehavior;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "behavior="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-wide v2, p0, Lcom/trustwallet/core/everscale/Transfer;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    iget v2, p0, Lcom/trustwallet/core/everscale/Transfer;->expired_at:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expired_at="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/everscale/Transfer;->to:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/trustwallet/core/everscale/Transfer;->encoded_contract_data:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded_contract_data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Transfer{"

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
