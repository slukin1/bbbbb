.class public final Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJt\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0012R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\u0012R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010\u0012R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010\u0012R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010\u0012R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00088\u0010\u0012R\"\u00109\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "sumOpenInterest",
        "Ljava/lang/String;",
        "getSumOpenInterest",
        "sumOpenInterestNotional",
        "getSumOpenInterestNotional",
        "sumVolume",
        "getSumVolume",
        "sumVolumeNotional",
        "getSumVolumeNotional",
        "timestamp",
        "J",
        "getTimestamp",
        "strike",
        "getStrike",
        "underlying",
        "getUnderlying",
        "type",
        "getType",
        "intrinsicValue",
        "getIntrinsicValue",
        "priceScale",
        "I",
        "getPriceScale",
        "setPriceScale",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intrinsicValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intrinsicValue"
    .end annotation
.end field

.field private priceScale:I

.field private final strike:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strike"
    .end annotation
.end field

.field private final sumOpenInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sumOpenInterest"
    .end annotation
.end field

.field private final sumOpenInterestNotional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sumOpenInterestNotional"
    .end annotation
.end field

.field private final sumVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sumVolume"
    .end annotation
.end field

.field private final sumVolumeNotional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sumVolumeNotional"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final underlying:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlying"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    .line 26
    iput-wide p5, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    .line 30
    iput-object p7, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    .line 46
    iput p11, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 9
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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;
    .locals 13

    .line 65342
    new-instance v12, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    iget-wide v5, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    iget p1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getIntrinsicValue()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    return v0
.end method

.method public final getStrike()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumOpenInterest()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumOpenInterestNotional()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumVolume()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumVolumeNotional()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPriceScale(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65339
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterest:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumOpenInterestNotional:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolume:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->sumVolumeNotional:Ljava/lang/String;

    iget-wide v4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->timestamp:J

    iget-object v6, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->strike:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->underlying:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->type:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->intrinsicValue:Ljava/lang/String;

    iget v10, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->priceScale:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "VOptionsOpenInterestByStrikePO(sumOpenInterest="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumOpenInterestNotional="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumVolume="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumVolumeNotional="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strike="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", underlying="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intrinsicValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceScale="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
