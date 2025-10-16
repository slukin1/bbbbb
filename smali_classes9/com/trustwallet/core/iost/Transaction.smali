.class public final Lcom/trustwallet/core/iost/Transaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iost/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\u0018\u0000 G2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00af\u0001\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\"R\u001a\u00100\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R\u001a\u0010<\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010&R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010*R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*R \u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010(\u001a\u0004\u0008D\u0010*R\u001a\u0010E\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u0008F\u00103"
    }
    d2 = {
        "Lcom/trustwallet/core/iost/Transaction;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "Lcom/trustwallet/core/iost/Action;",
        "p6",
        "Lcom/trustwallet/core/iost/AmountLimit;",
        "p7",
        "",
        "p8",
        "Lcom/trustwallet/core/iost/Signature;",
        "p9",
        "p10",
        "p11",
        "Lokio/ByteString;",
        "p12",
        "<init>",
        "(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/iost/Transaction;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "actions",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "amount_limit",
        "getAmount_limit",
        "chain_id",
        "I",
        "getChain_id",
        "delay",
        "J",
        "getDelay",
        "()J",
        "expiration",
        "getExpiration",
        "gas_limit",
        "D",
        "getGas_limit",
        "()D",
        "gas_ratio",
        "getGas_ratio",
        "publisher",
        "Ljava/lang/String;",
        "getPublisher",
        "publisher_sigs",
        "getPublisher_sigs",
        "signatures",
        "getSignatures",
        "signers",
        "getSigners",
        "time",
        "getTime",
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
            "Lcom/trustwallet/core/iost/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iost/Transaction$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final actions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.iost.Action#ADAPTER"
        h = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final amount_limit:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "amountLimit"
        d = "com.trustwallet.core.iost.AmountLimit#ADAPTER"
        h = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/AmountLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final chain_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x6
    .end annotation
.end field

.field private final delay:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x5
    .end annotation
.end field

.field private final expiration:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x2
    .end annotation
.end field

.field private final gas_limit:D
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#DOUBLE"
        h = 0x4
    .end annotation
.end field

.field private final gas_ratio:D
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasRatio"
        d = "com.squareup.wire.ProtoAdapter#DOUBLE"
        h = 0x3
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0xb
    .end annotation
.end field

.field private final publisher_sigs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "publisherSigs"
        d = "com.trustwallet.core.iost.Signature#ADAPTER"
        h = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.iost.Signature#ADAPTER"
        h = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final signers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iost/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iost/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iost/Transaction;->Companion:Lcom/trustwallet/core/iost/Transaction$Companion;

    .line 244
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 243
    const-class v1, Lcom/trustwallet/core/iost/Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 243
    new-instance v3, Lcom/trustwallet/core/iost/Transaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iost/Transaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iost/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lcom/trustwallet/core/iost/Transaction;-><init>(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJDDJI",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Action;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/AmountLimit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    sget-object v1, Lcom/trustwallet/core/iost/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-wide v1, p1

    .line 38
    iput-wide v1, v0, Lcom/trustwallet/core/iost/Transaction;->time:J

    move-wide v1, p3

    .line 47
    iput-wide v1, v0, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    move-wide v1, p5

    .line 56
    iput-wide v1, v0, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    move-wide v1, p7

    .line 66
    iput-wide v1, v0, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    move-wide v1, p9

    .line 76
    iput-wide v1, v0, Lcom/trustwallet/core/iost/Transaction;->delay:J

    move v1, p11

    .line 85
    iput v1, v0, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    .line 116
    const-string v1, "actions"

    move-object v2, p12

    .line 1001
    invoke-static {v1, p12}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    .line 127
    const-string v1, "amount_limit"

    move-object/from16 v2, p13

    .line 2001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    .line 137
    const-string v1, "signers"

    move-object/from16 v2, p14

    .line 3001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    .line 147
    const-string v1, "signatures"

    move-object/from16 v2, p15

    .line 4001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    .line 158
    const-string v1, "publisher_sigs"

    move-object/from16 v2, p17

    .line 5001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p19

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

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_2

    move-wide v10, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p11

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p12

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, p14

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p20, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 104
    const-string v15, ""

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 106
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p18

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v10

    move-wide/from16 p8, v8

    move-wide/from16 p10, v2

    move/from16 p12, v1

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, p20

    move-object/from16 p17, v16

    move-object/from16 p18, v15

    move-object/from16 p19, v0

    .line 34
    invoke-direct/range {p1 .. p19}, Lcom/trustwallet/core/iost/Transaction;-><init>(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iost/Transaction;JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iost/Transaction;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 225
    iget-wide v2, v0, Lcom/trustwallet/core/iost/Transaction;->time:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 226
    iget-wide v4, v0, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 227
    iget-wide v6, v0, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 228
    iget-wide v8, v0, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 229
    iget-wide v10, v0, Lcom/trustwallet/core/iost/Transaction;->delay:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 230
    iget v12, v0, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    goto :goto_5

    :cond_5
    move/from16 v12, p11

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    .line 231
    iget-object v13, v0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 232
    iget-object v14, v0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 233
    iget-object v15, v0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 234
    iget-object v15, v0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 235
    iget-object v15, v0, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 236
    iget-object v15, v0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    .line 224
    invoke-virtual/range {p0 .. p18}, Lcom/trustwallet/core/iost/Transaction;->copy(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/iost/Transaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/iost/Transaction;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJDDJI",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Action;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/AmountLimit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/iost/Transaction;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 238
    new-instance v19, Lcom/trustwallet/core/iost/Transaction;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/trustwallet/core/iost/Transaction;-><init>(JJDDJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 169
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iost/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iost/Transaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 171
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/iost/Transaction;->time:J

    iget-wide v5, p1, Lcom/trustwallet/core/iost/Transaction;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 172
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    iget-wide v5, p1, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 173
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    iget-wide v5, p1, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_d

    .line 174
    iget-wide v3, p0, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    iget-wide v5, p1, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_d

    .line 175
    iget-wide v3, p0, Lcom/trustwallet/core/iost/Transaction;->delay:J

    iget-wide v5, p1, Lcom/trustwallet/core/iost/Transaction;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 176
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    iget v3, p1, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    if-eq v1, v3, :cond_6

    return v2

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 180
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0

    :cond_d
    return v2
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Action;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount_limit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/AmountLimit;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    return-object v0
.end method

.method public final getChain_id()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/trustwallet/core/iost/Transaction;->delay:J

    return-wide v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    return-wide v0
.end method

.method public final getGas_limit()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    return-wide v0
.end method

.method public final getGas_ratio()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    return-wide v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisher_sigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/iost/Signature;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSigners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/trustwallet/core/iost/Transaction;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 12

    .line 187
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 190
    iget-wide v1, p0, Lcom/trustwallet/core/iost/Transaction;->time:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 191
    iget-wide v2, p0, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 192
    iget-wide v3, p0, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v3

    .line 193
    iget-wide v4, p0, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v4

    .line 194
    iget-wide v5, p0, Lcom/trustwallet/core/iost/Transaction;->delay:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 195
    iget v6, p0, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    .line 196
    iget-object v7, p0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 197
    iget-object v8, p0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 198
    iget-object v9, p0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 199
    iget-object v10, p0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 200
    iget-object v11, p0, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

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

    .line 201
    iget-object v1, p0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/trustwallet/core/iost/Transaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 209
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/iost/Transaction;->time:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    iget-wide v2, p0, Lcom/trustwallet/core/iost/Transaction;->expiration:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    iget-wide v2, p0, Lcom/trustwallet/core/iost/Transaction;->gas_ratio:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_ratio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    iget-wide v2, p0, Lcom/trustwallet/core/iost/Transaction;->gas_limit:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-wide v2, p0, Lcom/trustwallet/core/iost/Transaction;->delay:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delay="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    iget v2, p0, Lcom/trustwallet/core/iost/Transaction;->chain_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->actions:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "actions="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->amount_limit:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount_limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->signers:Ljava/util/List;

    .line 6001
    invoke-static {v2}, Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->signatures:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signatures="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->publisher:Ljava/lang/String;

    .line 7001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publisher="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/core/iost/Transaction;->publisher_sigs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publisher_sigs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_4
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
