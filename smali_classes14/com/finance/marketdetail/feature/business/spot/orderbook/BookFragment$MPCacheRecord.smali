.class public final Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/NestmclearFeeTier;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;Lo/NestmclearFeeTier;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;->e:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;->c:Lo/NestmclearFeeTier;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/NestmclearFeeTier;)Lkotlin/Unit;
    .locals 2

    .line 1161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2275
    iget-object v1, p0, Lo/NestmclearFeeTier;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2276
    iget-object p0, p0, Lo/NestmclearFeeTier;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;->e:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->h(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/findPropertyFormat;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;->c:Lo/NestmclearFeeTier;

    invoke-direct {v0, v1}, Lo/findPropertyFormat;-><init>(Lo/NestmclearFeeTier;)V

    invoke-interface {p1, v0}, Lo/_writeLegacySuffix;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$MPCacheRecord;->e:Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;->h(Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment;)Lo/_writeLegacySuffix;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/_writeLegacySuffix;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
