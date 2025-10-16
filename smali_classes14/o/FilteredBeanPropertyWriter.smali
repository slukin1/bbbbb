.class public abstract Lo/FilteredBeanPropertyWriter;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "OrgItem:",
        "Ljava/lang/Object;",
        "Filter:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AbstractComposeView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J]\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u001e\u0008\u0002\u0010\u0011\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J]\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u001e\u0008\u0002\u0010\u0011\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00198\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00198\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R(\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\"8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010/R(\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010)R*\u00102\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lo/FilteredBeanPropertyWriter;",
        "Item",
        "OrgItem",
        "Filter",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "clearList",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "createOrderListRequest",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;",
        "refreshOrderList",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;)Lo/PrivateInfoActivityinitMaskContent2;",
        "loadMoreOrderList",
        "requestOrderList",
        "",
        "currentPage",
        "I",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "currentRows",
        "getCurrentRows",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "_isNoMoreData",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "isNoMoreData",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "disposeableRequestOrderList",
        "Lio/reactivex/disposables/DropdropElements1;",
        "_orderList",
        "get_orderList",
        "()Lo/MeasurePassDelegateremeasure12;",
        "orderList",
        "getOrderList",
        "tradeOrdersList",
        "Ljava/util/List;",
        "getTradeOrdersList",
        "()Ljava/util/List;",
        "setTradeOrdersList",
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
.field private _isNoMoreData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _orderList:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private final currentRows:I

.field private disposeableRequestOrderList:Lio/reactivex/disposables/DropdropElements1;

.field private final isNoMoreData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final orderList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private tradeOrdersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TOrgItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0N2AqCdZWAwzbyaS9i-iZJjwL54(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->loadMoreOrderList$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3kHv2hSxq6ijtvlqtZFbRWHzw00(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->refreshOrderList$lambda$4(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EXqPwUzLP0QJPC3FHVBTYBbkME4(Lo/FilteredBeanPropertyWriter;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->requestOrderList$lambda$12(Lo/FilteredBeanPropertyWriter;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JifQtLlv_VnQuezE8o0zi6SyQg0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->refreshOrderList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLSt0ZHLRgxx7p8hdLWksFiEVis(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->refreshOrderList$lambda$2(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_nbEMrqE8QHS0KyD1pMhJ-Guk30(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->loadMoreOrderList$lambda$7(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lZ1QWfXXjFyMfytdL3FVsTbCOY4(Lo/FilteredBeanPropertyWriter;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lo/FilteredBeanPropertyWriter;->loadMoreOrderList$lambda$9(Lo/FilteredBeanPropertyWriter;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uOCelGRsstzHpLP-HX3VvU_qnU4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lo/FilteredBeanPropertyWriter;->requestOrderList$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    const/16 v0, 0x14

    .line 14
    iput v0, p0, Lo/FilteredBeanPropertyWriter;->currentRows:I

    .line 15
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FilteredBeanPropertyWriter;->_isNoMoreData:Lo/MeasurePassDelegateremeasure12;

    .line 16
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FilteredBeanPropertyWriter;->isNoMoreData:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FilteredBeanPropertyWriter;->_orderList:Lo/MeasurePassDelegateremeasure12;

    .line 19
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/FilteredBeanPropertyWriter;->orderList:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic createOrderListRequest$default(Lo/FilteredBeanPropertyWriter;Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lo/FilteredBeanPropertyWriter;->createOrderListRequest(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createOrderListRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final loadMoreOrderList$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadMoreOrderList$lambda$7(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->tradeOrdersList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 71
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iput-object v0, p0, Lo/FilteredBeanPropertyWriter;->tradeOrdersList:Ljava/util/List;

    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method private static final loadMoreOrderList$lambda$9(Lo/FilteredBeanPropertyWriter;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->_isNoMoreData:Lo/MeasurePassDelegateremeasure12;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/FilteredBeanPropertyWriter;->currentRows:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 78
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    if-eqz p1, :cond_1

    .line 80
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 81
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p2, p0, Lo/FilteredBeanPropertyWriter;->_orderList:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 84
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method private static final refreshOrderList$lambda$2(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lo/FilteredBeanPropertyWriter;->tradeOrdersList:Ljava/util/List;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method private static final refreshOrderList$lambda$4(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->_isNoMoreData:Lo/MeasurePassDelegateremeasure12;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lo/FilteredBeanPropertyWriter;->currentRows:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->_orderList:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method private static final refreshOrderList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestOrderList(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TFilter;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TOrgItem;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 95
    invoke-virtual/range {p0 .. p5}, Lo/FilteredBeanPropertyWriter;->createOrderListRequest(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 7739
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7740
    new-instance p3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 97
    new-instance p1, Lo/FilteredBeanPropertyWriterSingleView;

    new-instance p2, Lo/serializeContentsUsing;

    invoke-direct {p2, p0}, Lo/serializeContentsUsing;-><init>(Lo/FilteredBeanPropertyWriter;)V

    invoke-direct {p1, p2}, Lo/FilteredBeanPropertyWriterSingleView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8525
    const-string p2, "onSubscribe is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8526
    new-instance p2, Lio/reactivex/internal/operators/single/DropdropElements3;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/DropdropElements3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic requestOrderList$default(Lo/FilteredBeanPropertyWriter;Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lo/FilteredBeanPropertyWriter;->requestOrderList(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestOrderList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestOrderList$lambda$12(Lo/FilteredBeanPropertyWriter;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iput-object p1, p0, Lo/FilteredBeanPropertyWriter;->disposeableRequestOrderList:Lio/reactivex/disposables/DropdropElements1;

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method private static final requestOrderList$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearList()V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->_orderList:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract createOrderListRequest(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TFilter;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TOrgItem;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation
.end method

.method protected final getCurrentPage()I
    .locals 1

    .line 13
    iget v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    return v0
.end method

.method protected final getCurrentRows()I
    .locals 1

    .line 14
    iget v0, p0, Lo/FilteredBeanPropertyWriter;->currentRows:I

    return v0
.end method

.method public final getOrderList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->orderList:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTradeOrdersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TOrgItem;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->tradeOrdersList:Ljava/util/List;

    return-object v0
.end method

.method protected final get_orderList()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->_orderList:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final isNoMoreData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->isNoMoreData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadMoreOrderList(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TFilter;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->orderList:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    new-instance v6, Lo/FilteredBeanPropertyWriterMultiView;

    invoke-direct {v6, p0}, Lo/FilteredBeanPropertyWriterMultiView;-><init>(Lo/FilteredBeanPropertyWriter;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/FilteredBeanPropertyWriter;->requestOrderList(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance p2, Lo/_inView;

    new-instance p3, Lo/FailingSerializer;

    invoke-direct {p3, p0, v0}, Lo/FailingSerializer;-><init>(Lo/FilteredBeanPropertyWriter;Ljava/util/List;)V

    invoke-direct {p2, p3}, Lo/_inView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10574
    const-string p3, "onSuccess is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10575
    new-instance p3, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final refreshOrderList(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TFilter;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 40
    monitor-enter p0

    const/4 v0, 0x1

    .line 41
    :try_start_0
    iput v0, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    .line 42
    iget-object v0, p0, Lo/FilteredBeanPropertyWriter;->disposeableRequestOrderList:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    new-instance v5, Lo/IndexedListSerializer;

    invoke-direct {v5, p0}, Lo/IndexedListSerializer;-><init>(Lo/FilteredBeanPropertyWriter;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/FilteredBeanPropertyWriter;->requestOrderList(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    new-instance p2, Lo/serializeContents;

    new-instance p3, Lo/serializeTypedContents;

    invoke-direct {p3, p0}, Lo/serializeTypedContents;-><init>(Lo/FilteredBeanPropertyWriter;)V

    invoke-direct {p2, p3}, Lo/serializeContents;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12574
    const-string p3, "onSuccess is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12575
    new-instance p3, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 40
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected final setCurrentPage(I)V
    .locals 0

    .line 13
    iput p1, p0, Lo/FilteredBeanPropertyWriter;->currentPage:I

    return-void
.end method

.method public final setTradeOrdersList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TOrgItem;>;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lo/FilteredBeanPropertyWriter;->tradeOrdersList:Ljava/util/List;

    return-void
.end method
