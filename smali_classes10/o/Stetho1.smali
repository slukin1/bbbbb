.class public abstract Lo/Stetho1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Stetho1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/Stetho1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "symbolList",
        "Ljava/util/List;",
        "getSymbolList",
        "()Ljava/util/List;",
        "setSymbolList",
        "(Ljava/util/List;)V",
        "sortKey",
        "Ljava/lang/String;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "_sortFlow",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonSessionRequest1;",
        "getSortFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "sortFlow",
        "getPositionSort",
        "()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "setPositionSort",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V",
        "positionSort",
        "Companion"
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
.field public static final Companion:Lo/Stetho1$Companion;

.field public static final PLACEHOLDER_TEXT:Ljava/lang/String; = "--"


# instance fields
.field private final _sortFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
            ">;"
        }
    .end annotation
.end field

.field private final sortKey:Ljava/lang/String;

.field private volatile symbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Stetho1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Stetho1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Stetho1;->Companion:Lo/Stetho1$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PositionSort"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Stetho1;->sortKey:Ljava/lang/String;

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v1, v0, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v3}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort$Companion;->valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 30
    iput-object v0, p0, Lo/Stetho1;->_sortFlow:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;
    .locals 3

    .line 37
    iget-object v0, p0, Lo/Stetho1;->_sortFlow:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->NONE:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->DEFAULT:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V

    :cond_0
    return-object v0
.end method

.method public final getSortFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/Stetho1;->_sortFlow:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method protected final getSymbolList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/Stetho1;->symbolList:Ljava/util/List;

    return-object v0
.end method

.method public setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lo/Stetho1;->_sortFlow:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lo/Stetho1;->sortKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method protected final setSymbolList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lo/Stetho1;->symbolList:Ljava/util/List;

    return-void
.end method
