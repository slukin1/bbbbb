.class public final Lcom/trustwallet/core/theopennetwork/Transfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/theopennetwork/Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008!\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017Be\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jm\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001eR\u001c\u0010*\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u001eR\u001a\u0010,\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u001eR\u001c\u0010.\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001aR\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010\u001e"
    }
    d2 = {
        "Lcom/trustwallet/core/theopennetwork/Transfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
        "p6",
        "p7",
        "Lokio/ByteString;",
        "p8",
        "<init>",
        "(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/theopennetwork/Transfer;",
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
        "bounceable",
        "Z",
        "getBounceable",
        "()Z",
        "comment",
        "Ljava/lang/String;",
        "getComment",
        "custom_payload",
        "getCustom_payload",
        "dest",
        "getDest",
        "jetton_transfer",
        "Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
        "getJetton_transfer",
        "()Lcom/trustwallet/core/theopennetwork/JettonTransfer;",
        "mode",
        "I",
        "getMode",
        "state_init",
        "getState_init",
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
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/theopennetwork/Transfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
    .end annotation
.end field

.field private final bounceable:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x5
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final custom_payload:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "customPayload"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
        i = "payload"
    .end annotation
.end field

.field private final dest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "jettonTransfer"
        d = "com.trustwallet.core.theopennetwork.JettonTransfer#ADAPTER"
        h = 0x7
        i = "payload"
    .end annotation
.end field

.field private final mode:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field

.field private final state_init:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "stateInit"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/theopennetwork/Transfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/theopennetwork/Transfer;->Companion:Lcom/trustwallet/core/theopennetwork/Transfer$Companion;

    .line 183
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 182
    const-class v1, Lcom/trustwallet/core/theopennetwork/Transfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 182
    new-instance v3, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/theopennetwork/Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/theopennetwork/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/theopennetwork/Transfer;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/trustwallet/core/theopennetwork/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    .line 51
    iput p4, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    .line 61
    iput-object p5, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    .line 70
    iput-boolean p6, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    .line 80
    iput-object p7, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    .line 90
    iput-object p8, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    .line 100
    iput-object p9, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    .line 1001
    invoke-static {p8, p9}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of jetton_transfer, custom_payload may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 28
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 107
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v3

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 28
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/theopennetwork/Transfer;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/theopennetwork/Transfer;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/Transfer;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 169
    iget-wide v3, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 170
    iget v5, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 171
    iget-object v6, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 172
    iget-boolean v7, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 173
    iget-object v8, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 174
    iget-object v9, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 175
    iget-object v10, v0, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    .line 167
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/theopennetwork/Transfer;->copy(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/theopennetwork/Transfer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/theopennetwork/Transfer;
    .locals 12

    .line 177
    new-instance v11, Lcom/trustwallet/core/theopennetwork/Transfer;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/theopennetwork/Transfer;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/trustwallet/core/theopennetwork/JettonTransfer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/theopennetwork/Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/theopennetwork/Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 127
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 128
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    iget v3, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    if-eq v1, v3, :cond_5

    return v2

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 130
    :cond_6
    iget-boolean v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    return-wide v0
.end method

.method public final getBounceable()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustom_payload()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getDest()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    return-object v0
.end method

.method public final getJetton_transfer()Lcom/trustwallet/core/theopennetwork/JettonTransfer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    return v0
.end method

.method public final getState_init()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 138
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 142
    iget-wide v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 143
    iget v3, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    .line 144
    iget-object v4, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 145
    iget-boolean v5, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    .line 146
    iget-object v6, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 147
    iget-object v7, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 148
    :goto_0
    iget-object v9, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
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

    .line 149
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/trustwallet/core/theopennetwork/Transfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 156
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->dest:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dest="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    iget-wide v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    iget v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->mode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->comment:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "comment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    iget-boolean v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->bounceable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bounceable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->state_init:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state_init="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->jetton_transfer:Lcom/trustwallet/core/theopennetwork/JettonTransfer;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jetton_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/Transfer;->custom_payload:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "custom_payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
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
