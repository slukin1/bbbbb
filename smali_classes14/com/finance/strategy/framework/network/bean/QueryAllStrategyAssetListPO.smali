.class public final Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J|\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0010R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010+R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010+R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010&R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010&R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u0010&R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010&R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010#\u001a\u0004\u0008<\u0010\u0010\"\u0004\u0008=\u0010&"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;",
        "",
        "",
        "p0",
        "",
        "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "activate",
        "Ljava/lang/String;",
        "getActivate",
        "setActivate",
        "(Ljava/lang/String;)V",
        "assets",
        "Ljava/util/List;",
        "getAssets",
        "setAssets",
        "(Ljava/util/List;)V",
        "supportedStrategyTypes",
        "getSupportedStrategyTypes",
        "setSupportedStrategyTypes",
        "spotAssetBtcValuation",
        "getSpotAssetBtcValuation",
        "setSpotAssetBtcValuation",
        "umAssetBtcValuation",
        "getUmAssetBtcValuation",
        "setUmAssetBtcValuation",
        "cmAssetBtcValuation",
        "getCmAssetBtcValuation",
        "setCmAssetBtcValuation",
        "arbitrageAssetBtcValuation",
        "getArbitrageAssetBtcValuation",
        "setArbitrageAssetBtcValuation",
        "futuresDCAAssetBtcValuation",
        "getFuturesDCAAssetBtcValuation",
        "setFuturesDCAAssetBtcValuation"
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
.field private activate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activate"
    .end annotation
.end field

.field private arbitrageAssetBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arbitrageAssetBtcValuation"
    .end annotation
.end field

.field private assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
            ">;"
        }
    .end annotation
.end field

.field private cmAssetBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmAssetBtcValuation"
    .end annotation
.end field

.field private futuresDCAAssetBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresDCAAssetBtcValuation"
    .end annotation
.end field

.field private spotAssetBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotAssetBtcValuation"
    .end annotation
.end field

.field private supportedStrategyTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedStrategyTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private umAssetBtcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "umAssetBtcValuation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;"
        }
    .end annotation

    .line 65344
    new-instance v9, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActivate()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    return-object v0
.end method

.method public final getArbitrageAssetBtcValuation()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getCmAssetBtcValuation()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesDCAAssetBtcValuation()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotAssetBtcValuation()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedStrategyTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getUmAssetBtcValuation()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivate(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    return-void
.end method

.method public final setArbitrageAssetBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    return-void
.end method

.method public final setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetPO;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    return-void
.end method

.method public final setCmAssetBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesDCAAssetBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    return-void
.end method

.method public final setSpotAssetBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    return-void
.end method

.method public final setSupportedStrategyTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    return-void
.end method

.method public final setUmAssetBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->activate:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->assets:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->supportedStrategyTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->spotAssetBtcValuation:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->umAssetBtcValuation:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->cmAssetBtcValuation:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->arbitrageAssetBtcValuation:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->futuresDCAAssetBtcValuation:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "QueryAllStrategyAssetListPO(activate="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedStrategyTypes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotAssetBtcValuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", umAssetBtcValuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cmAssetBtcValuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arbitrageAssetBtcValuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", futuresDCAAssetBtcValuation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
