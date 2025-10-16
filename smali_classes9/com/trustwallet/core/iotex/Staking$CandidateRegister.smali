.class public final Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/iotex/Staking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateRegister"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010BO\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JW\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001bR\u001a\u0010\'\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u001bR\u001a\u0010-\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "p6",
        "<init>",
        "(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "autoStake",
        "Z",
        "getAutoStake",
        "()Z",
        "candidate",
        "Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "getCandidate",
        "()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "ownerAddress",
        "Ljava/lang/String;",
        "getOwnerAddress",
        "payload",
        "Lokio/ByteString;",
        "getPayload",
        "()Lokio/ByteString;",
        "stakedAmount",
        "getStakedAmount",
        "stakedDuration",
        "I",
        "getStakedDuration",
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
            "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final autoStake:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x4
    .end annotation
.end field

.field private final candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.iotex.Staking$CandidateBasicInfo#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final ownerAddress:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field

.field private final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation
.end field

.field private final stakedAmount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final stakedDuration:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->Companion:Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion;

    .line 1437
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 1435
    const-class v1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 1440
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 1435
    new-instance v3, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;-><init>(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 1375
    sget-object v0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 1335
    iput-object p1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    .line 1341
    iput-object p2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    .line 1347
    iput p3, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    .line 1353
    iput-boolean p4, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    .line 1362
    iput-object p5, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

    .line 1368
    iput-object p6, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 1334
    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 1373
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 1374
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v2

    move p6, v1

    move-object p7, v0

    move-object p8, v3

    move-object p9, v4

    .line 1334
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;-><init>(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1423
    iget-object p1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 1424
    iget-object p2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 1425
    iget p3, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 1426
    iget-boolean p4, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 1427
    iget-object p5, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 1428
    iget-object p6, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 1429
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 1422
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->copy(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .locals 9

    .line 1430
    new-instance v8, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;-><init>(Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Ljava/lang/String;IZLjava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1385
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1386
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1387
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1388
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1389
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    iget v3, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    if-eq v1, v3, :cond_5

    return v2

    .line 1390
    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 1391
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 1392
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoStake()Z
    .locals 1

    .line 1358
    iget-boolean v0, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    return v0
.end method

.method public final getCandidate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    return-object v0
.end method

.method public final getOwnerAddress()Ljava/lang/String;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lokio/ByteString;
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    return-object v0
.end method

.method public final getStakedAmount()Ljava/lang/String;
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStakedDuration()I
    .locals 1

    .line 1352
    iget v0, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1397
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 1399
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1400
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1401
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1402
    iget v3, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    .line 1403
    iget-boolean v4, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    .line 1404
    iget-object v5, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

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

    .line 1405
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1381
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1413
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->candidate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1414
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedAmount:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1414
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakedAmount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1415
    iget v2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->stakedDuration:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakedDuration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1416
    iget-boolean v2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->autoStake:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoStake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1417
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->ownerAddress:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1417
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ownerAddress="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1418
    iget-object v2, p0, Lcom/trustwallet/core/iotex/Staking$CandidateRegister;->payload:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1419
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "CandidateRegister{"

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
