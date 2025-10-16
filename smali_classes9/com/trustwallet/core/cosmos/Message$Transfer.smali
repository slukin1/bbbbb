.class public final Lcom/trustwallet/core/cosmos/Message$Transfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/cosmos/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cosmos/Message$Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B[\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jc\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u001eR\u001a\u0010$\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u001eR\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/trustwallet/core/cosmos/Message$Transfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "p2",
        "p3",
        "p4",
        "Lcom/trustwallet/core/cosmos/Height;",
        "p5",
        "",
        "p6",
        "Lokio/ByteString;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$Transfer;",
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
        "receiver_",
        "Ljava/lang/String;",
        "getReceiver_",
        "sender",
        "getSender",
        "source_channel",
        "getSource_channel",
        "source_port",
        "getSource_port",
        "timeout_height",
        "Lcom/trustwallet/core/cosmos/Height;",
        "getTimeout_height",
        "()Lcom/trustwallet/core/cosmos/Height;",
        "timeout_timestamp",
        "J",
        "getTimeout_timestamp",
        "()J",
        "token",
        "Lcom/trustwallet/core/cosmos/Amount;",
        "getToken",
        "()Lcom/trustwallet/core/cosmos/Amount;",
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
            "Lcom/trustwallet/core/cosmos/Message$Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cosmos/Message$Transfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final receiver_:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        e = "receiver"
        h = 0x5
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final source_channel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "sourceChannel"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final source_port:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "sourcePort"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final timeout_height:Lcom/trustwallet/core/cosmos/Height;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "timeoutHeight"
        d = "com.trustwallet.core.cosmos.Height#ADAPTER"
        h = 0x6
    .end annotation
.end field

.field private final timeout_timestamp:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "timeoutTimestamp"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x7
    .end annotation
.end field

.field private final token:Lcom/trustwallet/core/cosmos/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cosmos.Amount#ADAPTER"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->Companion:Lcom/trustwallet/core/cosmos/Message$Transfer$Companion;

    .line 891
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 890
    const-class v1, Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 894
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 890
    new-instance v3, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cosmos/Message$Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/cosmos/Message$Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)V
    .locals 1

    .line 826
    sget-object v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 766
    iput-object p1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    .line 777
    iput-object p2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    .line 784
    iput-object p3, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    .line 790
    iput-object p4, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    .line 796
    iput-object p5, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    .line 807
    iput-object p6, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    .line 818
    iput-wide p7, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 762
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 825
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v6

    move-object p6, v2

    move-object/from16 p7, v5

    move-wide/from16 p8, v7

    move-object/from16 p10, v0

    .line 762
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/cosmos/Message$Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cosmos/Message$Transfer;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/Message$Transfer;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 877
    iget-object v2, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 878
    iget-object v3, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 879
    iget-object v4, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 880
    iget-object v5, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 881
    iget-object v6, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 882
    iget-object v7, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 883
    iget-wide v8, v0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 884
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v1

    .line 876
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/cosmos/Message$Transfer;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)Lcom/trustwallet/core/cosmos/Message$Transfer;
    .locals 11

    .line 885
    new-instance v10, Lcom/trustwallet/core/cosmos/Message$Transfer;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/cosmos/Message$Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/cosmos/Height;JLokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 836
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 837
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cosmos/Message$Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 839
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 840
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 841
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 842
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 843
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    iget-object v3, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 844
    :cond_8
    iget-wide v3, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    iget-wide v5, p1, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getReceiver_()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource_channel()Ljava/lang/String;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource_port()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout_height()Lcom/trustwallet/core/cosmos/Height;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    return-object v0
.end method

.method public final getTimeout_timestamp()J
    .locals 2

    .line 824
    iget-wide v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    return-wide v0
.end method

.method public final getToken()Lcom/trustwallet/core/cosmos/Amount;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 849
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 851
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 853
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 854
    iget-object v3, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 855
    :goto_0
    iget-object v5, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 856
    iget-object v6, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 857
    iget-object v7, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 858
    iget-wide v1, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/trustwallet/core/cosmos/Message$Transfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 832
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 866
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_port:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "source_port="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->source_channel:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "source_channel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->token:Lcom/trustwallet/core/cosmos/Amount;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->sender:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->receiver_:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receiver_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_height:Lcom/trustwallet/core/cosmos/Height;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeout_height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_1
    iget-wide v2, p0, Lcom/trustwallet/core/cosmos/Message$Transfer;->timeout_timestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timeout_timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 873
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
