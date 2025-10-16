.class public final Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJz\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010\u000fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u000fR\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010\u000fR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00083\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "positionAmount",
        "getPositionAmount",
        "entryPrice",
        "getEntryPrice",
        "breakEvenPrice",
        "getBreakEvenPrice",
        "cr",
        "getCr",
        "unrealizedPnl",
        "getUnrealizedPnl",
        "marginType",
        "getMarginType",
        "isolatedWallet",
        "getIsolatedWallet",
        "positionSide",
        "getPositionSide"
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
.field private final breakEvenPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bep"
    .end annotation
.end field

.field private final cr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cr"
    .end annotation
.end field

.field private final entryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep"
    .end annotation
.end field

.field private final isolatedWallet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iw"
    .end annotation
.end field

.field private final marginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt"
    .end annotation
.end field

.field private final positionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pa"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final unrealizedPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    .line 114
    iput-object p8, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    .line 118
    iput-object p9, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    .line 85
    invoke-direct/range {p1 .. p10}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;
    .locals 11

    .line 65343
    new-instance v10, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBreakEvenPrice()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCr()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsolatedWallet()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionAmount()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnrealizedPnl()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->entryPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->breakEvenPrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->cr:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->unrealizedPnl:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->marginType:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->isolatedWallet:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$PositionBean;->positionSide:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PositionBean(symbol="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", breakEvenPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cr="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unrealizedPnl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marginType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isolatedWallet="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSide="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
