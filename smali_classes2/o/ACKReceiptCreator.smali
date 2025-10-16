.class public final Lo/ACKReceiptCreator;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/MessageDest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008.\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010-R\u001c\u00101\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R$\u00104\u001a\u0004\u0018\u00010\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010-R$\u00107\u001a\u0004\u0018\u00010\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010*\u001a\u0004\u00086\u0010\u001fR\u001c\u0010>\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u00080\u0010\u001fR\u001c\u0010?\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010\u001fR\u001c\u0010A\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008,\u00103R\"\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010!R\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008G\u0010C"
    }
    d2 = {
        "Lo/ACKReceiptCreator;",
        "Lo/GCCopyImageForwardWssMsg;",
        "Lo/MessageDest;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lcom/binance/content/data/TrackInfo;",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "Lo/GroupChannelInfo;",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "index",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "baseIndex",
        "getBaseIndex",
        "setBaseIndex",
        "handwork",
        "Ljava/lang/String;",
        "getHandwork",
        "e",
        "(Ljava/lang/String;)V",
        "cardType",
        "getCardType",
        "c",
        "isCreatedByAI",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "id",
        "getId",
        "d",
        "trackInfo",
        "Lcom/binance/content/data/TrackInfo;",
        "getTrackInfo",
        "()Lcom/binance/content/data/TrackInfo;",
        "setTrackInfo",
        "(Lcom/binance/content/data/TrackInfo;)V",
        "i18nKey",
        "fallbackText",
        "title",
        "a",
        "showDollarSign",
        "children",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "moduleIndex",
        "period"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private baseIndex:Ljava/lang/Integer;

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GroupChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallbackText"
    .end annotation
.end field

.field private handwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handwork"
    .end annotation
.end field

.field private final i18nKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18nKey"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private index:Ljava/lang/Integer;

.field private final isCreatedByAI:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCreatedByAI"
    .end annotation
.end field

.field public moduleIndex:Ljava/lang/Integer;

.field public period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showDollarSign:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDollarSign"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private trackInfo:Lcom/binance/content/data/TrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lo/ACKReceiptCreator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/TrackInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/GroupChannelInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    .line 7
    iput-object p1, p0, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/ACKReceiptCreator;->isCreatedByAI:Ljava/lang/Boolean;

    .line 16
    iput-object p6, p0, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    .line 20
    iput-object p8, p0, Lo/ACKReceiptCreator;->i18nKey:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lo/ACKReceiptCreator;->fallbackText:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lo/ACKReceiptCreator;->title:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lo/ACKReceiptCreator;->showDollarSign:Ljava/lang/Boolean;

    .line 28
    iput-object p12, p0, Lo/ACKReceiptCreator;->children:Ljava/util/List;

    .line 30
    iput-object p13, p0, Lo/ACKReceiptCreator;->moduleIndex:Ljava/lang/Integer;

    .line 31
    iput-object p14, p0, Lo/ACKReceiptCreator;->period:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 6
    invoke-direct/range {p1 .. p15}, Lo/ACKReceiptCreator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ACKReceiptCreator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/GroupChannelInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/ACKReceiptCreator;->children:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ACKReceiptCreator;->fallbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ACKReceiptCreator;->i18nKey:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ACKReceiptCreator;->showDollarSign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ACKReceiptCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ACKReceiptCreator;

    iget-object v1, p0, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    iget-object v3, p1, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ACKReceiptCreator;->isCreatedByAI:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/ACKReceiptCreator;->isCreatedByAI:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    iget-object v3, p1, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    iget-object v3, p1, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/ACKReceiptCreator;->i18nKey:Ljava/lang/String;

    iget-object v3, p1, Lo/ACKReceiptCreator;->i18nKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/ACKReceiptCreator;->fallbackText:Ljava/lang/String;

    iget-object v3, p1, Lo/ACKReceiptCreator;->fallbackText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/ACKReceiptCreator;->title:Ljava/lang/String;

    iget-object v3, p1, Lo/ACKReceiptCreator;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/ACKReceiptCreator;->showDollarSign:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/ACKReceiptCreator;->showDollarSign:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/ACKReceiptCreator;->children:Ljava/util/List;

    iget-object v3, p1, Lo/ACKReceiptCreator;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/ACKReceiptCreator;->moduleIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ACKReceiptCreator;->moduleIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/ACKReceiptCreator;->period:Ljava/util/List;

    iget-object p1, p1, Lo/ACKReceiptCreator;->period:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackInfo()Lcom/binance/content/data/TrackInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65352
    iget-object v0, p0, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/ACKReceiptCreator;->isCreatedByAI:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/ACKReceiptCreator;->i18nKey:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/ACKReceiptCreator;->fallbackText:Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lo/ACKReceiptCreator;->title:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lo/ACKReceiptCreator;->showDollarSign:Ljava/lang/Boolean;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lo/ACKReceiptCreator;->children:Ljava/util/List;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lo/ACKReceiptCreator;->moduleIndex:Ljava/lang/Integer;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_c
    iget-object v14, p0, Lo/ACKReceiptCreator;->period:Ljava/util/List;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/ACKReceiptCreator;->isCreatedByAI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrackInfo(Lcom/binance/content/data/TrackInfo;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/ACKReceiptCreator;->index:Ljava/lang/Integer;

    iget-object v2, v0, Lo/ACKReceiptCreator;->baseIndex:Ljava/lang/Integer;

    iget-object v3, v0, Lo/ACKReceiptCreator;->handwork:Ljava/lang/String;

    iget-object v4, v0, Lo/ACKReceiptCreator;->cardType:Ljava/lang/String;

    iget-object v5, v0, Lo/ACKReceiptCreator;->isCreatedByAI:Ljava/lang/Boolean;

    iget-object v6, v0, Lo/ACKReceiptCreator;->id:Ljava/lang/String;

    iget-object v7, v0, Lo/ACKReceiptCreator;->trackInfo:Lcom/binance/content/data/TrackInfo;

    iget-object v8, v0, Lo/ACKReceiptCreator;->i18nKey:Ljava/lang/String;

    iget-object v9, v0, Lo/ACKReceiptCreator;->fallbackText:Ljava/lang/String;

    iget-object v10, v0, Lo/ACKReceiptCreator;->title:Ljava/lang/String;

    iget-object v11, v0, Lo/ACKReceiptCreator;->showDollarSign:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/ACKReceiptCreator;->children:Ljava/util/List;

    iget-object v13, v0, Lo/ACKReceiptCreator;->moduleIndex:Ljava/lang/Integer;

    iget-object v14, v0, Lo/ACKReceiptCreator;->period:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ACKReceiptCreator(index="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handwork="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatedByAI="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i18nKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDollarSign="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moduleIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
