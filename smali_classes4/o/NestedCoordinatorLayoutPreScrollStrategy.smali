.class public final synthetic Lo/NestedCoordinatorLayoutPreScrollStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lcom/binance/data/beans/CommonNotificationDetailPO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestedCoordinatorLayoutPreScrollStrategy;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/NestedCoordinatorLayoutPreScrollStrategy;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestedCoordinatorLayoutPreScrollStrategy;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/NestedCoordinatorLayoutPreScrollStrategy;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-static {v0, v1, p1}, Lo/NestedCoordinatorLayout;->d(Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
