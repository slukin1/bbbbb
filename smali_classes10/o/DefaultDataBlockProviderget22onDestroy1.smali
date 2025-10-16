.class public final Lo/DefaultDataBlockProviderget22onDestroy1;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/DefaultDataBlockProviderget22onDestroy1;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(JLjava/lang/String;)V",
        "b",
        "J"
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
.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 18
    new-instance v6, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;-><init>(JLo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v6, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/32 v0, 0xea60

    .line 20
    iput-wide v0, p0, Lo/DefaultDataBlockProviderget22onDestroy1;->b:J

    return-void
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;Lo/setIndexBytes;)Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2032
    invoke-static/range {v0 .. v5}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->copy$default(Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;JLo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLo/DefaultDataBlockProviderget22onDestroy1;Ljava/lang/String;Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;)Lkotlin/Unit;
    .locals 10

    .line 1024
    iget-wide v0, p2, Lo/DefaultDataBlockProviderget22onDestroy1;->b:J

    .line 1025
    move-object v2, p2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;

    add-long v7, p0, v0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;-><init>(Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1031
    new-instance v6, Lo/DataBlockWrapperstartDelayDestroyJob32;

    invoke-direct {v6}, Lo/DataBlockWrapperstartDelayDestroyJob32;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lo/DefaultDataBlockProviderget21;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/DefaultDataBlockProviderget21;-><init>(JLo/DefaultDataBlockProviderget22onDestroy1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
