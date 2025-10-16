.class public final Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/PaymentChannelTapCreator$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lo/PaymentChannelTapCreator$DropdropElements1;"
    }
.end annotation


# instance fields
.field private final A:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Z

.field private volatile C:Z

.field private D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private final G:Lo/PaymentChannelTapCom;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

.field public final b:Lo/MarginAvblViewModelcrossUserDetailFlow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field public e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent<",
            "TR;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

.field public h:Lo/MarginAvblViewModelobserverAvbl2;

.field public volatile i:Z

.field public j:Lo/MarginLitePlaceOrderUtilformatAmount1;

.field public k:Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Lo/MarginTradeFragmentsMappingService;

.field public o:I

.field public p:I

.field public q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public final r:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;

.field public s:Lcom/bumptech/glide/Priority;

.field public t:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private u:Lcom/bumptech/glide/load/DataSource;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private y:Lo/setShowTipIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowTipIcon<",
            "*>;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;Lo/TextContextMenuGestureElement$DropdropElements1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;",
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-direct {v0}, Lo/MarginAvblViewModelcrossUserDetailFlow1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    .line 1016
    new-instance v0, Lo/PaymentChannelTapCom$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/PaymentChannelTapCom$DemoFundsParentComponent;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lo/PaymentChannelTapCom;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lo/TextContextMenuGestureElement$DropdropElements1;

    return-void
.end method

.method private a()V
    .locals 5

    .line 421
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lo/setShowTipIcon;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Retrieved data"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lo/setShowTipIcon;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->d(Lo/setShowTipIcon;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo/MarginSortBean;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 436
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/DataSource;

    .line 7049
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->key:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 7050
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 7051
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    .line 437
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 440
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Z

    .line 8450
    instance-of v4, v1, Lo/MarginPositionSortingViewModelupdateSorting1;

    if-eqz v4, :cond_1

    .line 8451
    move-object v4, v1

    check-cast v4, Lo/MarginPositionSortingViewModelupdateSorting1;

    invoke-interface {v4}, Lo/MarginPositionSortingViewModelupdateSorting1;->b()V

    .line 8456
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    .line 9716
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    if-eqz v4, :cond_2

    .line 8457
    invoke-static {v1}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a(Lo/MarginSortBean;)Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    move-result-object v0

    move-object v1, v0

    .line 10338
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    .line 10339
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    invoke-interface {v4, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;->c(Lo/MarginSortBean;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 8463
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 8465
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    .line 11716
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    if-eqz v1, :cond_3

    .line 8466
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->e(Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;Lo/MarginTradeFragmentsMappingService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8470
    invoke-virtual {v0}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b()V

    .line 12161
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12162
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 8470
    invoke-virtual {v0}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->b()V

    .line 8472
    :cond_5
    throw v1

    .line 442
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {p2, p3}, Lo/PaymentChannelStraitsxCorpCreator;->e(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 551
    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lo/MarginAvblViewModelrequestMaxBorrowable1;)Lo/MarginSortBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lo/MarginAvblViewModelrequestMaxBorrowable1<",
            "TData;TResourceType;TR;>;)",
            "Lo/MarginSortBean<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 17508
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    .line 17509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 17513
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 18154
    iget-boolean v1, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 17515
    :goto_0
    sget-object v2, Lo/awaitThrows;->c:Lo/PlaceOrderStatus;

    .line 19034
    iget-object v3, v0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 20101
    :cond_1
    iget-object v2, v2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 17515
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 17519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 17525
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentsMappingService;

    invoke-direct {v0}, Lo/MarginTradeFragmentsMappingService;-><init>()V

    .line 17526
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    .line 21015
    iget-object v3, v0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    iget-object v2, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2}, Lo/setShowText;->e(Lo/setShowText;)V

    .line 17527
    sget-object v2, Lo/awaitThrows;->c:Lo/PlaceOrderStatus;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22020
    iget-object v3, v0, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v3, v2, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v6, v0

    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 23113
    iget-object v0, v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 24589
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:Lo/MarginRelatedPreferencesItemView;

    invoke-virtual {v0, p1}, Lo/MarginRelatedPreferencesItemView;->a(Ljava/lang/Object;)Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;

    move-result-object p1

    .line 539
    :try_start_0
    iget v7, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iget v8, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:I

    new-instance v9, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;

    invoke-direct {v9, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v4, p3

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lo/MarginAvblViewModelrequestMaxBorrowable1;->b(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;Lo/MarginTradeFragmentsMappingService;IILo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;)Lo/MarginSortBean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;->e()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;->e()V

    .line 543
    throw p2
.end method

.method private d()Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;
    .locals 2

    .line 291
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$2;->e:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_1
    new-instance v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-direct {v0, v1, p0}, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;-><init>(Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V

    return-object v0

    .line 295
    :cond_2
    new-instance v0, Lo/MarginAccountViewModelsubscribeAccountWs2;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-direct {v0, v1, p0}, Lo/MarginAccountViewModelsubscribeAccountWs2;-><init>(Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V

    return-object v0

    .line 293
    :cond_3
    new-instance v0, Lo/MarginTradeFooterCountViewModel2;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-direct {v0, v1, p0}, Lo/MarginTradeFooterCountViewModel2;-><init>(Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V

    return-object v0
.end method

.method private d(Lo/setShowTipIcon;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo/MarginSortBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setShowTipIcon<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lo/MarginSortBean<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 495
    invoke-interface {p1}, Lo/setShowTipIcon;->b()V

    return-object v0

    .line 488
    :cond_0
    :try_start_0
    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    move-result-wide v1

    .line 2502
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3150
    iget-object v5, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 4113
    iget-object v5, v5, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v5}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/Registry;

    .line 3150
    iget-object v6, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->h:Ljava/lang/Class;

    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6, v3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/MarginAvblViewModelrequestMaxBorrowable1;

    move-result-object v3

    .line 2503
    invoke-direct {p0, p2, p3, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lo/MarginAvblViewModelrequestMaxBorrowable1;)Lo/MarginSortBean;

    move-result-object p2

    .line 490
    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 491
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Decoded result "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5547
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_1
    invoke-interface {p1}, Lo/setShowTipIcon;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo/setShowTipIcon;->b()V

    .line 496
    throw p2
.end method

.method private f()V
    .locals 3

    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 307
    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:J

    const/4 v0, 0x0

    .line 309
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    .line 311
    invoke-interface {v0}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 313
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->d()Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    .line 315
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 316
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 16373
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 16374
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 322
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lo/PaymentChannelTapCom;

    invoke-virtual {v0}, Lo/PaymentChannelTapCom;->e()V

    .line 344
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 346
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 330
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    .line 331
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 332
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 13168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13169
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Exception;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Ljava/lang/Exception;",
            "Lo/setShowTipIcon<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 409
    invoke-interface {p3}, Lo/setShowTipIcon;->b()V

    .line 410
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    invoke-interface {p3}, Lo/setShowTipIcon;->a()Ljava/lang/Class;

    move-result-object p2

    .line 28049
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 28050
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 28051
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    .line 412
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 414
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 29373
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 29374
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    return-void
.end method

.method public final ao_()Lo/PaymentChannelTapCom;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lo/PaymentChannelTapCom;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 2

    .line 352
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lo/MarginAvblViewModelobserverAvbl2;

    invoke-virtual {p1}, Lo/MarginAvblViewModelobserverAvbl2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 356
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 363
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 358
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lo/MarginAvblViewModelobserverAvbl2;

    invoke-virtual {p1}, Lo/MarginAvblViewModelobserverAvbl2;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 359
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 360
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14673
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->b:Z

    .line 14674
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->a:Z

    .line 14675
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14676
    monitor-exit v0

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    const/4 v2, 0x0

    .line 15720
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 15721
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->e:Lo/MarginTradeFragmentsMappingServiceImpl;

    .line 15722
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {v0}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->a()V

    .line 177
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Z

    .line 178
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 179
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 180
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    .line 181
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    .line 182
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lo/MarginAvblViewModelrequestLandscapeBorrowable2;

    .line 183
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    .line 184
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 185
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    .line 186
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    .line 187
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 188
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 189
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/DataSource;

    .line 190
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lo/setShowTipIcon;

    const-wide/16 v3, 0x0

    .line 191
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:J

    .line 192
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Z

    .line 193
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0, p0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 14676
    monitor-exit v0

    throw v1
.end method

.method public final b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Ljava/lang/Object;",
            "Lo/setShowTipIcon<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 388
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 389
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lo/setShowTipIcon;

    .line 390
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/DataSource;

    .line 391
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 392
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {p2}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Z

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 395
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 30373
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 30374
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 26208
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 27208
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25202
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->o:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 381
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 31373
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 31374
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$DemoFundsParentComponent;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lo/setShowTipIcon;

    const/4 v1, 0x3

    .line 231
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Z

    if-eqz v2, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lo/setShowTipIcon;->b()V

    :cond_0
    return-void

    .line 32273
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$2;->c:[I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_2

    .line 32283
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()V

    goto :goto_0

    .line 32286
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized run reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32280
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V

    goto :goto_0

    .line 32275
    :cond_4
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32276
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->d()Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;

    .line 32277
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    .line 266
    invoke-interface {v0}, Lo/setShowTipIcon;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    .line 247
    :try_start_2
    const-string v3, "DecodeJob"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v3, :cond_6

    .line 255
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()V

    .line 258
    :cond_6
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Z

    if-nez v1, :cond_7

    .line 259
    throw v2

    .line 261
    :cond_7
    throw v2

    :catch_0
    move-exception v1

    .line 239
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_8

    .line 266
    invoke-interface {v0}, Lo/setShowTipIcon;->b()V

    .line 269
    :cond_8
    throw v1
.end method
