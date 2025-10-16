.class public final synthetic Lo/FixedNestedScrollView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedNestedScrollView;->a:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/FixedNestedScrollView;->e:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    iput-object p3, p0, Lo/FixedNestedScrollView;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FixedNestedScrollView;->a:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/FixedNestedScrollView;->e:Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    iget-object v2, p0, Lo/FixedNestedScrollView;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->d(Lcom/binance/data/beans/CommonNotificationDetailPO;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
