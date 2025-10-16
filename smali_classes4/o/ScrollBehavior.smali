.class public final synthetic Lo/ScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lcom/binance/data/beans/CommonNotificationDetailPO;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScrollBehavior;->c:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/ScrollBehavior;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ScrollBehavior;->c:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/ScrollBehavior;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    invoke-static {v0, v1, p1}, Lo/NestedCoordinatorLayout;->b(Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
