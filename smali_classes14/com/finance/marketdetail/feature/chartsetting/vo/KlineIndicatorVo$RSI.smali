.class public final Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;
.super Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RSI"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "",
        "Lo/createDummyInstance;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "kLineSetModelList",
        "Ljava/util/List;",
        "getKLineSetModelList",
        "setKLineSetModelList"
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
.field private kLineSetModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kLineSetModelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;-><init>(Ljava/util/List;)V

    .line 74
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 76
    sget-object p1, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-static {}, Lo/setObjectIdReader;->t()Ljava/util/List;

    move-result-object p1

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->copy(Ljava/util/List;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;

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
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;

    invoke-direct {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKLineSetModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setKLineSetModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;->kLineSetModelList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RSI(kLineSetModelList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
