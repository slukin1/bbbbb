.class public final Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;
.super Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Boll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lo/createDummyInstance;",
        "p2",
        "<init>",
        "(IDLjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "()D",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(IDLjava/util/List;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "cycle",
        "I",
        "getCycle",
        "setCycle",
        "(I)V",
        "bandwidth",
        "D",
        "getBandwidth",
        "setBandwidth",
        "(D)V",
        "kLineSetModelList",
        "Ljava/util/List;",
        "getKLineSetModelList",
        "setKLineSetModelList",
        "(Ljava/util/List;)V"
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
.field private bandwidth:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth"
    .end annotation
.end field

.field private cycle:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle"
    .end annotation
.end field

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
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;-><init>(IDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;-><init>(Ljava/util/List;)V

    .line 95
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    .line 98
    iput-wide p2, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    .line 101
    iput-object p4, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 103
    sget-object p4, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-static {}, Lo/setObjectIdReader;->e()Ljava/util/List;

    move-result-object p4

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;-><init>(IDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;IDLjava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->copy(IDLjava/util/List;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    return v0
.end method

.method public final component2()D
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IDLjava/util/List;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;-><init>(IDLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;

    iget v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    iget v3, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    iget-wide v5, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBandwidth()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    return-wide v0
.end method

.method public final getCycle()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

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

    .line 101
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBandwidth(D)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    return-void
.end method

.method public final setCycle(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    return-void
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

    .line 101
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->cycle:I

    iget-wide v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->bandwidth:D

    iget-object v3, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;->kLineSetModelList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Boll(cycle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", kLineSetModelList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
