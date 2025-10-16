.class public final Lo/getPositionHistoryItemList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/getPositionHistoryItemList;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "p0",
        "b",
        "Z",
        "a"
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
.field public static final INSTANCE:Lo/getPositionHistoryItemList;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPositionHistoryItemList;

    invoke-direct {v0}, Lo/getPositionHistoryItemList;-><init>()V

    sput-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/getPositionHistoryItemList;->b:Z

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 18
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    .line 19
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->l()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
