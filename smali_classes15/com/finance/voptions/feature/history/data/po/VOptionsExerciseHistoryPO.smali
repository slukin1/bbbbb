.class public final Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;
.super Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u009c\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010\u0016R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0018R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u0010\u0016R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0016R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010\u0016R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010\u0016R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u0010\u0016R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u0016R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u0010\u0016R\u001a\u0010B\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010!R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u0010\u0016R\u001a\u0010G\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010!R\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u0010\u0016R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010/\u001a\u0004\u0008L\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
        "",
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
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()I",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "createDate",
        "J",
        "getCreateDate",
        "currency",
        "getCurrency",
        "exercisePrice",
        "getExercisePrice",
        "fee",
        "getFee",
        "id",
        "getId",
        "markPrice",
        "getMarkPrice",
        "optionSide",
        "getOptionSide",
        "positionSide",
        "getPositionSide",
        "priceScale",
        "I",
        "getPriceScale",
        "quantity",
        "getQuantity",
        "quantityScale",
        "getQuantityScale",
        "quoteAsset",
        "getQuoteAsset",
        "symbol",
        "getSymbol"
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final createDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createDate"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final exercisePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exercisePrice"
    .end annotation
.end field

.field private final fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markPrice"
    .end annotation
.end field

.field private final optionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionSide"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private final priceScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceScale"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final quantityScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityScale"
    .end annotation
.end field

.field private final quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0, v1, v2, v1}, Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;-><init>(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    move-wide v1, p2

    .line 18
    iput-wide v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    move v1, p11

    .line 44
    iput v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    move/from16 v1, p13

    .line 50
    iput v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

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

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v14

    move/from16 p14, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    invoke-direct/range {p1 .. p16}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;
    .locals 17

    .line 65338
    new-instance v16, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    iget-wide v5, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    iget v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    iget v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateDate()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getExercisePrice()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionSide()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceScale()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    return v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantityScale()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65336
    iget-object v0, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65335
    iget-object v1, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->amount:Ljava/lang/String;

    iget-wide v2, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->createDate:J

    iget-object v4, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->currency:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->exercisePrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->fee:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->markPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->optionSide:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->positionSide:Ljava/lang/String;

    iget v11, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->priceScale:I

    iget-object v12, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantity:Ljava/lang/String;

    iget v13, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quantityScale:I

    iget-object v14, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->quoteAsset:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;->symbol:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "VOptionsExerciseHistoryPO(amount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exercisePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
