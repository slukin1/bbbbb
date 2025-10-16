.class public final Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DemoFundsParentComponent;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;,
        Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u000b\u0010\u000fR(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u000e\u0010\u0014R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
        "p2",
        "p3",
        "<init>",
        "(ZZLjava/util/List;Ljava/util/List;)V",
        "e",
        "Z",
        "()Z",
        "a",
        "(Z)V",
        "d",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "b",
        "DropdropElements3",
        "DemoFundsParentComponent",
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
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionEnable"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureOpenOrderTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeOpenOrderTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
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
    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->e:Z

    .line 27
    iput-boolean p2, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->a:Z

    .line 30
    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    .line 2110
    new-instance v3, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v10, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v3, v10, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2111
    new-instance v10, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v11, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v10, v11, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2112
    new-instance v11, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v12, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v11, v12, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2113
    new-instance v12, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v13, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v12, v13, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2114
    new-instance v13, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v14, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v13, v14, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v14, v5, [Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    aput-object v3, v14, v1

    aput-object v10, v14, v9

    aput-object v11, v14, v8

    aput-object v12, v14, v4

    aput-object v13, v14, v6

    .line 2109
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_3

    .line 4120
    new-instance v10, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v11, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v10, v11, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4121
    new-instance v11, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v12, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v11, v12, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4122
    new-instance v12, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v13, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v12, v13, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4123
    new-instance v13, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v14, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v13, v14, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4124
    new-instance v14, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    sget-object v15, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    invoke-direct {v14, v15, v1, v8, v7}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v5, v5, [Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    aput-object v10, v5, v1

    aput-object v11, v5, v9

    aput-object v12, v5, v8

    aput-object v13, v5, v4

    aput-object v14, v5, v6

    .line 4119
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v1, p4

    .line 23
    :goto_3
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->e:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->b:Ljava/util/List;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->e:Z

    return v0
.end method
