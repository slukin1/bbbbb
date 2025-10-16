.class public final synthetic Lo/FeedUIComponentKtbindDiscoverTabBadge7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/framework/util/sensor/SensorPoMap;

.field private synthetic c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge7;->c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    iput-object p2, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge7;->a:Lcom/finance/framework/util/sensor/SensorPoMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge7;->c:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    iget-object v1, p0, Lo/FeedUIComponentKtbindDiscoverTabBadge7;->a:Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
