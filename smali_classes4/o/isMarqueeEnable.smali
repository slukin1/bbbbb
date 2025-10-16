.class public final synthetic Lo/isMarqueeEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/CommonNotificationDetailPO;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMarqueeEnable;->a:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p2, p0, Lo/isMarqueeEnable;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isMarqueeEnable;->a:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iget-object v1, p0, Lo/isMarqueeEnable;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lo/NestedCoordinatorLayout;->a(Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
