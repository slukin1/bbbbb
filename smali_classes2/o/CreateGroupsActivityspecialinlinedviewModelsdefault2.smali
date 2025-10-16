.class public final Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;",
        "",
        "Lcom/binance/content/data/SpotTradingVO;",
        "p0",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "p1",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "p2",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "p3",
        "<init>",
        "(Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "spotTradingVO",
        "Lcom/binance/content/data/SpotTradingVO;",
        "b",
        "()Lcom/binance/content/data/SpotTradingVO;",
        "futuresTradingVO",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "d",
        "()Lcom/binance/content/data/FuturesTradingVO;",
        "alphaRecordVO",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "c",
        "()Lcom/binance/content/data/AlphaRecordVO;",
        "convertRecordVO",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "a",
        "()Lcom/binance/content/data/ConvertRecordVO;"
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
.field private final alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alphaRecordVO"
    .end annotation
.end field

.field private final convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertRecordVO"
    .end annotation
.end field

.field private final futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresTradingVO"
    .end annotation
.end field

.field private final spotTradingVO:Lcom/binance/content/data/SpotTradingVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotTradingVO"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->spotTradingVO:Lcom/binance/content/data/SpotTradingVO;

    .line 578
    iput-object p2, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;

    .line 580
    iput-object p3, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;

    .line 582
    iput-object p4, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 575
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lcom/binance/content/data/ConvertRecordVO;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/ConvertRecordVO;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;

    return-object v0
.end method

.method public final b()Lcom/binance/content/data/SpotTradingVO;
    .locals 1

    .line 576
    iget-object v0, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->spotTradingVO:Lcom/binance/content/data/SpotTradingVO;

    return-object v0
.end method

.method public final c()Lcom/binance/content/data/AlphaRecordVO;
    .locals 1

    .line 580
    iget-object v0, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;

    return-object v0
.end method

.method public final d()Lcom/binance/content/data/FuturesTradingVO;
    .locals 1

    .line 578
    iget-object v0, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->spotTradingVO:Lcom/binance/content/data/SpotTradingVO;

    iget-object v3, p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->spotTradingVO:Lcom/binance/content/data/SpotTradingVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v3, p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;

    iget-object v3, p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;

    iget-object p1, p1, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->spotTradingVO:Lcom/binance/content/data/SpotTradingVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->spotTradingVO:Lcom/binance/content/data/SpotTradingVO;

    iget-object v1, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->futuresTradingVO:Lcom/binance/content/data/FuturesTradingVO;

    iget-object v2, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->alphaRecordVO:Lcom/binance/content/data/AlphaRecordVO;

    iget-object v3, p0, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;->convertRecordVO:Lcom/binance/content/data/ConvertRecordVO;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateGroupsActivityspecialinlinedviewModelsdefault2(spotTradingVO="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", futuresTradingVO="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaRecordVO="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertRecordVO="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
