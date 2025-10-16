.class public final Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
        "b",
        "()Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;",
        "",
        "APY_DESC_SORT",
        "Ljava/lang/String;",
        "APY_ASC_SORT"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;
    .locals 11

    .line 203
    new-instance v10, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;

    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/binance/earn/subscribe/simple/v3/vm/EarnSimpleV3FilterData;-><init>(Ljava/lang/String;IIZZLcom/binance/earn/history/savings/model/SimpleLegalType;ZLcom/binance/earn/subscribe/simple/v3/model/EarnLockProductDurationFilter;Ljava/lang/String;)V

    return-object v10
.end method
