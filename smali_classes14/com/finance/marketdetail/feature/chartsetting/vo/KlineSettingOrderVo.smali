.class public final Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DropdropElements3;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0013\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u0018\u0010\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001b\"\u0004\u0008\u0018\u0010\u001cR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b\"\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
        "p2",
        "p3",
        "<init>",
        "(ZZLjava/util/List;Ljava/util/List;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Z",
        "()Z",
        "(Z)V",
        "a",
        "c",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "d",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "OpenOrderTypeEnum"
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeOpenOrderTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionEnable"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureOpenOrderTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeOpenOrderEnable"
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
    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    .line 27
    iput-boolean p2, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    .line 30
    iput-object p3, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 32
    invoke-static {}, Lo/_verifyAsClass;->e()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2117
    new-instance p4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object p5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    const/4 p6, 0x2

    const/4 v1, 0x0

    invoke-direct {p4, p5, v0, p6, v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2118
    new-instance p5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {p5, v2, v0, p6, v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2119
    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v2, v3, v0, p6, v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2120
    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v3, v4, v0, p6, v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2121
    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    sget-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v4, v5, v0, p6, v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;-><init>(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    aput-object p4, v1, v0

    const/4 p4, 0x1

    aput-object p5, v1, p4

    aput-object v2, v1, p6

    const/4 p4, 0x3

    aput-object v3, v1, p4

    const/4 p4, 0x4

    aput-object v4, v1, p4

    .line 2116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;ZZLjava/util/List;Ljava/util/List;I)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;
    .locals 0

    .line 0
    iget-boolean p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    iget-boolean p2, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    .line 3000
    new-instance p4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-object p4
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    iget-boolean v3, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    iget-boolean v3, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e:Z

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c:Z

    iget-object v2, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KlineSettingOrderVo(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
