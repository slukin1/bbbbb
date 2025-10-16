.class public final Lcom/trustwallet/core/cardano/Transfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cardano/Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JW\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u001cR\u001a\u0010$\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u001cR\u001c\u0010(\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/trustwallet/core/cardano/Transfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/core/cardano/TokenBundle;",
        "p3",
        "",
        "p4",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)Lcom/trustwallet/core/cardano/Transfer;",
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
        "change_address",
        "Ljava/lang/String;",
        "getChange_address",
        "force_fee",
        "getForce_fee",
        "to_address",
        "getTo_address",
        "token_amount",
        "Lcom/trustwallet/core/cardano/TokenBundle;",
        "getToken_amount",
        "()Lcom/trustwallet/core/cardano/TokenBundle;",
        "use_max_amount",
        "Z",
        "getUse_max_amount",
        "()Z",
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
            "Lcom/trustwallet/core/cardano/Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cardano/Transfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final change_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "changeAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final force_fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "forceFee"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x6
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final token_amount:Lcom/trustwallet/core/cardano/TokenBundle;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "tokenAmount"
        d = "com.trustwallet.core.cardano.TokenBundle#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final use_max_amount:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "useMaxAmount"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cardano/Transfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cardano/Transfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cardano/Transfer;->Companion:Lcom/trustwallet/core/cardano/Transfer$Companion;

    .line 158
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 157
    const-class v1, Lcom/trustwallet/core/cardano/Transfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 157
    new-instance v3, Lcom/trustwallet/core/cardano/Transfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cardano/Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/cardano/Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/trustwallet/core/cardano/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    .line 55
    iput-wide p3, p0, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    .line 65
    iput-object p5, p0, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    .line 77
    iput-boolean p6, p0, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    .line 89
    iput-wide p7, p0, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    .line 30
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p10, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p7

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    .line 96
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-wide p4, v5

    move-object p6, v2

    move/from16 p7, v7

    move-wide/from16 p8, v3

    move-object/from16 p10, v8

    .line 30
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/cardano/Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cardano/Transfer;Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/Transfer;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, v0, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, v0, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    .line 147
    iget-wide v3, v0, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    .line 148
    iget-object v5, v0, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    .line 149
    iget-boolean v6, v0, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    .line 150
    iget-wide v7, v0, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    .line 151
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    .line 144
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/cardano/Transfer;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)Lcom/trustwallet/core/cardano/Transfer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)Lcom/trustwallet/core/cardano/Transfer;
    .locals 11

    .line 152
    new-instance v10, Lcom/trustwallet/core/cardano/Transfer;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/cardano/Transfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/trustwallet/core/cardano/TokenBundle;ZJLokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cardano/Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cardano/Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 111
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 113
    :cond_6
    iget-boolean v1, p0, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 114
    :cond_7
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    return-wide v0
.end method

.method public final getChange_address()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getForce_fee()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    return-wide v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_amount()Lcom/trustwallet/core/cardano/TokenBundle;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    return-object v0
.end method

.method public final getUse_max_amount()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 119
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 124
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 125
    iget-object v4, p0, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_0
    iget-boolean v5, p0, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

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

    .line 127
    iget-wide v1, p0, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/cardano/Transfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 135
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cardano/Transfer;->to_address:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v2, p0, Lcom/trustwallet/core/cardano/Transfer;->change_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/Transfer;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Lcom/trustwallet/core/cardano/Transfer;->token_amount:Lcom/trustwallet/core/cardano/TokenBundle;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-boolean v2, p0, Lcom/trustwallet/core/cardano/Transfer;->use_max_amount:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use_max_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-wide v2, p0, Lcom/trustwallet/core/cardano/Transfer;->force_fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "force_fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
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
