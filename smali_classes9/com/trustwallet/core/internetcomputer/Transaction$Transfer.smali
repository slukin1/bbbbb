.class public final Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/internetcomputer/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "<init>",
        "(Ljava/lang/String;JJJJLokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;JJJJLokio/ByteString;)Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;",
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
        "J",
        "getAmount",
        "()J",
        "current_timestamp_nanos",
        "getCurrent_timestamp_nanos",
        "memo",
        "getMemo",
        "permitted_drift",
        "getPermitted_drift",
        "to_account_identifier",
        "Ljava/lang/String;",
        "getTo_account_identifier",
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
            "Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
    .end annotation
.end field

.field private final current_timestamp_nanos:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "currentTimestampNanos"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x4
    .end annotation
.end field

.field private final memo:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final permitted_drift:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "permittedDrift"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x5
    .end annotation
.end field

.field private final to_account_identifier:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAccountIdentifier"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->Companion:Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion;

    .line 221
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 220
    const-class v1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 220
    new-instance v3, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;-><init>(Ljava/lang/String;JJJJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJLokio/ByteString;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 130
    iput-object p1, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    .line 137
    iput-wide p2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    .line 143
    iput-wide p4, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    .line 149
    iput-wide p6, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    .line 156
    iput-wide p8, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 136
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    .line 163
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p10

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v2

    move-object/from16 p11, v1

    .line 129
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;-><init>(Ljava/lang/String;JJJJLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;Ljava/lang/String;JJJJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    .line 210
    iget-wide v2, v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    .line 211
    iget-wide v4, v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    .line 212
    iget-wide v6, v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    .line 213
    iget-wide v8, v0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    .line 208
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->copy(Ljava/lang/String;JJJJLokio/ByteString;)Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJJJLokio/ByteString;)Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;
    .locals 12

    .line 215
    new-instance v11, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;-><init>(Ljava/lang/String;JJJJLokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 177
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 178
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    iget-wide v5, p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 179
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    iget-wide v5, p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 180
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    iget-wide v5, p1, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    return-wide v0
.end method

.method public final getCurrent_timestamp_nanos()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    return-wide v0
.end method

.method public final getMemo()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    return-wide v0
.end method

.method public final getPermitted_drift()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    return-wide v0
.end method

.method public final getTo_account_identifier()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 185
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 189
    iget-wide v2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 190
    iget-wide v3, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 191
    iget-wide v4, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

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

    .line 192
    iget-wide v1, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 200
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->to_account_identifier:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_account_identifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    iget-wide v2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget-wide v2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->memo:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "memo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    iget-wide v2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->current_timestamp_nanos:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current_timestamp_nanos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    iget-wide v2, p0, Lcom/trustwallet/core/internetcomputer/Transaction$Transfer;->permitted_drift:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "permitted_drift="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
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
