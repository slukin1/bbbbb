.class public final synthetic Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

.field private synthetic e:Lcom/finance/framework/util/sensor/SensorPoMap;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;->e:Lcom/finance/framework/util/sensor/SensorPoMap;

    iput-object p2, p0, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;->a:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;->e:Lcom/finance/framework/util/sensor/SensorPoMap;

    iget-object v1, p0, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;->a:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->b(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
