.class public final synthetic Lo/FeedUIComponentKtbindDiscoverTabBadge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

.field private synthetic d:Lcom/finance/framework/util/sensor/SensorPoMap;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge6;->c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    iput-object p2, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge6;->d:Lcom/finance/framework/util/sensor/SensorPoMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge6;->c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    iget-object v1, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge6;->d:Lcom/finance/framework/util/sensor/SensorPoMap;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->d(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
