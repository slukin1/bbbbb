.class public final Lo/getLiveUseServerTimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010!R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010!R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010!R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u0008&\u0010!R\"\u00101\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\"\u00106R\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u00084\u0010!R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010!R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u00083\u0010!R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00105\u001a\u0004\u0008)\u00106R\u001c\u00104\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\'\u001a\u0004\u0008*\u0010!R\u001c\u00109\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010;\u001a\u0004\u00082\u0010<R\u0016\u00100\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0018\u0010=\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010>\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010\'"
    }
    d2 = {
        "Lo/getLiveUseServerTimeStamp;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "Lcom/binance/earn/api/model/BusinessType;",
        "c",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "f",
        "Ljava/lang/String;",
        "e",
        "d",
        "i",
        "Z",
        "a",
        "()Z",
        "m",
        "g",
        "k",
        "h",
        "b",
        "o",
        "n",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "r",
        "p",
        "l",
        "t",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "s",
        "q"
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasExtension"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAutoInvest"
    .end annotation
.end field

.field private final j:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nftName"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexLinkStatus"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holdingCount"
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nftUrl"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmountBTC"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmountBUSD"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lo/getLiveUseServerTimeStamp;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 28
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    move v1, p3

    .line 34
    iput-boolean v1, v0, Lo/getLiveUseServerTimeStamp;->i:Z

    move-object v1, p4

    .line 37
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    move-object v1, p6

    .line 43
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->n:Ljava/util/List;

    move-object v1, p8

    .line 49
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    move-object v1, p9

    .line 52
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    move-object v1, p10

    .line 55
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    move-object v1, p11

    .line 58
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    move-object v1, p12

    .line 61
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    move-object v1, p13

    .line 65
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    move/from16 v1, p14

    .line 68
    iput-boolean v1, v0, Lo/getLiveUseServerTimeStamp;->a:Z

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    move-object/from16 v1, p16

    .line 73
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 74
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 75
    iput-object v1, v0, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 27
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 67
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 27
    invoke-direct/range {p1 .. p19}, Lo/getLiveUseServerTimeStamp;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/getLiveUseServerTimeStamp;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getLiveUseServerTimeStamp;
    .locals 2

    move-object v0, p0

    move-object p8, p7

    .line 0
    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    move-object p2, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    move-object p3, v1

    iget-boolean v1, v0, Lo/getLiveUseServerTimeStamp;->i:Z

    move p4, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    move-object p5, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    move-object p6, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    move-object p7, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    move-object p9, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    move-object p10, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    move-object p11, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    move-object p12, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    move-object p13, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    move-object/from16 p14, v1

    iget-boolean v1, v0, Lo/getLiveUseServerTimeStamp;->a:Z

    move/from16 p15, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    move-object/from16 p16, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    move-object/from16 p17, v1

    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    move-object/from16 p18, v1

    iget-object v0, v0, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    move-object/from16 p19, v0

    .line 1000
    new-instance v0, Lo/getLiveUseServerTimeStamp;

    move-object p1, v0

    invoke-direct/range {p1 .. p19}, Lo/getLiveUseServerTimeStamp;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/getLiveUseServerTimeStamp;->i:Z

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getLiveUseServerTimeStamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getLiveUseServerTimeStamp;

    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getLiveUseServerTimeStamp;->i:Z

    iget-boolean v3, p1, Lo/getLiveUseServerTimeStamp;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->n:Ljava/util/List;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/getLiveUseServerTimeStamp;->a:Z

    iget-boolean v3, p1, Lo/getLiveUseServerTimeStamp;->a:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, v0, Lo/getLiveUseServerTimeStamp;->i:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, v0, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/getLiveUseServerTimeStamp;->n:Ljava/util/List;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    iget-object v13, v0, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_3
    iget-object v14, v0, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_4
    iget-boolean v15, v0, Lo/getLiveUseServerTimeStamp;->a:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v2, v0, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    if-nez v2, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_5
    iget-object v2, v0, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_6
    iget-object v2, v0, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_7
    iget-object v2, v0, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->n:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getLiveUseServerTimeStamp;->j:Lcom/binance/earn/api/model/BusinessType;

    iget-object v2, v0, Lo/getLiveUseServerTimeStamp;->f:Ljava/lang/String;

    iget-boolean v3, v0, Lo/getLiveUseServerTimeStamp;->i:Z

    iget-object v4, v0, Lo/getLiveUseServerTimeStamp;->m:Ljava/lang/String;

    iget-object v5, v0, Lo/getLiveUseServerTimeStamp;->k:Ljava/lang/String;

    iget-object v6, v0, Lo/getLiveUseServerTimeStamp;->o:Ljava/lang/String;

    iget-object v7, v0, Lo/getLiveUseServerTimeStamp;->n:Ljava/util/List;

    iget-object v8, v0, Lo/getLiveUseServerTimeStamp;->r:Ljava/lang/String;

    iget-object v9, v0, Lo/getLiveUseServerTimeStamp;->p:Ljava/lang/String;

    iget-object v10, v0, Lo/getLiveUseServerTimeStamp;->t:Ljava/lang/String;

    iget-object v11, v0, Lo/getLiveUseServerTimeStamp;->h:Ljava/util/List;

    iget-object v12, v0, Lo/getLiveUseServerTimeStamp;->l:Ljava/lang/String;

    iget-object v13, v0, Lo/getLiveUseServerTimeStamp;->g:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lo/getLiveUseServerTimeStamp;->a:Z

    iget-object v15, v0, Lo/getLiveUseServerTimeStamp;->c:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getLiveUseServerTimeStamp;->e:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getLiveUseServerTimeStamp;->d:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/getLiveUseServerTimeStamp;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "getLiveUseServerTimeStamp(c="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
