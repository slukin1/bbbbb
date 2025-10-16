.class public final Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;,
        Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0002/0B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u001cR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008#\u0010\u001cR\u001a\u0010$\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010&R\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010&R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008\"\u0010\u001cR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008$\u0010\u001cR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008*\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008)\u0010\u001cR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008,\u0010\u001cR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008\'\u0010\u001cR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008+\u0010\u001cR\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008-\u0010\u001cR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008.\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "Ljava/lang/String;",
        "h",
        "b",
        "c",
        "d",
        "g",
        "e",
        "J",
        "()J",
        "k",
        "m",
        "a",
        "f",
        "i",
        "o",
        "l",
        "n",
        "DropdropElements2",
        "State"
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
.field public static final DropdropElements2:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromBinanceChainId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromContractAddress"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbCreateTime"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromToken"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromTokenAmount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromTokenId"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toBinanceChainId"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbUpdateTime"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toTokenAmount"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toTokenId"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toContractAddress"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->DropdropElements2:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    .line 65353
    invoke-direct/range {v0 .. v19}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 19
    iput-wide v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e:J

    move-wide v1, p6

    .line 22
    iput-wide v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k:J

    move-object v1, p8

    .line 25
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->f:Ljava/lang/String;

    move-object v1, p9

    .line 28
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g:Ljava/lang/String;

    move-object v1, p10

    .line 31
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a:Ljava/lang/String;

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h:Ljava/lang/String;

    move-object v1, p12

    .line 37
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 52
    iput-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 7
    const-string v2, ""

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

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object/from16 v5, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p19

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p19

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v0, p19

    goto :goto_e

    :cond_e
    move-object/from16 v0, p17

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e:J

    iget-wide v5, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k:J

    iget-wide v5, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->e:J

    iget-wide v6, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->k:J

    iget-object v8, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->o:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->i:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->m:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "W3AlphaOrderHistoryItemPO(b="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
