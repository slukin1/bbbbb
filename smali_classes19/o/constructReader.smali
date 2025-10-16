.class public final Lo/constructReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MapDeserializerMapReferring;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MapDeserializerMapReferring<",
        "Lo/ensureLoaded;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/constructReader;",
        "Lo/MapDeserializerMapReferring;",
        "Lo/ensureLoaded;",
        "<init>",
        "()V"
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V
    .locals 3

    .line 20
    check-cast p3, Lo/ensureLoaded;

    .line 1027
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/marketdetail/feature/business/events/EventKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p0, p2, v2}, Lcom/finance/marketdetail/feature/business/events/EventKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1;-><init>(Lo/ensureLoaded;Lo/constructReader;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
