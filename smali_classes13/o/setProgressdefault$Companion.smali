.class public final Lo/setProgressdefault$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setProgressdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/setProgressdefault$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/setProgressdefault;",
        "g",
        "()Lo/setProgressdefault;",
        "h"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lo/setProgressdefault$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65353
    invoke-static {}, Lo/setProgressdefault$Companion;->o()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65354
    invoke-static {}, Lo/setProgressdefault$Companion;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65352
    invoke-static {}, Lo/setProgressdefault$Companion;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65350
    invoke-static {}, Lo/setProgressdefault$Companion;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65351
    invoke-static {}, Lo/setProgressdefault$Companion;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 44
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;->a(Ljava/lang/String;)Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private static final i()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 54
    sget-object v0, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;->Companion:Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment$Companion;->a()Lcom/binance/ocbs/recurring/history/OcbsRecurringBuyHistoryFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private static final j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 49
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment$Companion;->e()Lcom/binance/ocbs/fragment/OcbsLimitOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private static final k()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 74
    sget-object v0, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment$Companion;->a(Ljava/lang/String;)Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private static final o()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 59
    sget-object v0, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->Companion:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;

    invoke-virtual {v0}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment$Companion;->c()Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final g()Lo/setProgressdefault;
    .locals 9

    .line 37
    sget-object v0, Lcom/binance/ocbs/history/HistoryType;->BUY:Lcom/binance/ocbs/history/HistoryType;

    .line 43
    new-instance v1, Lo/getThumbPosOnTick;

    invoke-direct {v1}, Lo/getThumbPosOnTick;-><init>()V

    .line 41
    new-instance v2, Lo/getTempBitmap;

    const v3, 0x7f154811

    const-string v4, "buy"

    invoke-direct {v2, v3, v4, v1}, Lo/getTempBitmap;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance v1, Lo/getIndicatorTextString;

    invoke-direct {v1}, Lo/getIndicatorTextString;-><init>()V

    .line 46
    new-instance v3, Lo/getTempBitmap;

    const v5, 0x7f15482d

    const-string v6, "limit_buy"

    invoke-direct {v3, v5, v6, v1}, Lo/getTempBitmap;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance v1, Lo/setSeekListener;

    invoke-direct {v1}, Lo/setSeekListener;-><init>()V

    .line 51
    new-instance v5, Lo/getTempBitmap;

    const v6, 0x7f1546b8

    const-string v7, "recurring"

    invoke-direct {v5, v6, v7, v1}, Lo/getTempBitmap;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v1, Lo/getMProgress;

    invoke-direct {v1}, Lo/getMProgress;-><init>()V

    .line 56
    new-instance v6, Lo/getTempBitmap;

    const v7, 0x7f156123

    const-string v8, "exchange"

    invoke-direct {v6, v7, v8, v1}, Lo/getTempBitmap;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lo/getTempBitmap;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    new-instance v3, Lo/setProgressdefault;

    invoke-direct {v3, v0, v4, v2, v1}, Lo/setProgressdefault;-><init>(Lcom/binance/ocbs/history/HistoryType;Ljava/lang/String;ZLjava/util/List;)V

    return-object v3
.end method

.method public final h()Lo/setProgressdefault;
    .locals 5

    .line 67
    sget-object v0, Lcom/binance/ocbs/history/HistoryType;->SELL:Lcom/binance/ocbs/history/HistoryType;

    .line 73
    new-instance v1, Lo/getIndicatorTextsUnit;

    invoke-direct {v1}, Lo/getIndicatorTextsUnit;-><init>()V

    .line 71
    new-instance v2, Lo/getTempBitmap;

    const v3, 0x7f154813

    const-string v4, "sell"

    invoke-direct {v2, v3, v4, v1}, Lo/getTempBitmap;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    new-instance v2, Lo/setProgressdefault;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lo/setProgressdefault;-><init>(Lcom/binance/ocbs/history/HistoryType;Ljava/lang/String;ZLjava/util/List;)V

    return-object v2
.end method
