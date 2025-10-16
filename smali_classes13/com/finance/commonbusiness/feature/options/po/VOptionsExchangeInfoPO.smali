.class public final Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010Jl\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010$R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010$R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010$R\"\u0010+\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010/R*\u00103\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010$"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
        "p0",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "p1",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "optionAssets",
        "Ljava/util/List;",
        "getOptionAssets",
        "setOptionAssets",
        "(Ljava/util/List;)V",
        "optionContracts",
        "getOptionContracts",
        "setOptionContracts",
        "optionSymbols",
        "getOptionSymbols",
        "setOptionSymbols",
        "timezone",
        "Ljava/lang/String;",
        "getTimezone",
        "setTimezone",
        "(Ljava/lang/String;)V",
        "serverTime",
        "getServerTime",
        "setServerTime",
        "activeUnderlyings",
        "getActiveUnderlyings",
        "setActiveUnderlyings"
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
.field private activeUnderlyings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optionAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
            ">;"
        }
    .end annotation
.end field

.field private optionContracts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionContracts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation
.end field

.field private optionSymbols:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionSymbols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation
.end field

.field private serverTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 15
    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, p2

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActiveUnderlyings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionContracts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTime()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActiveUnderlyings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    return-void
.end method

.method public final setOptionAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    return-void
.end method

.method public final setOptionContracts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    return-void
.end method

.method public final setOptionSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    return-void
.end method

.method public final setServerTime(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionAssets:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionContracts:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->optionSymbols:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->timezone:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->serverTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->activeUnderlyings:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VOptionsExchangeInfoPO(optionAssets="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionContracts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionSymbols="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeUnderlyings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
