.class public final Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic e:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    iput-boolean p2, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements3;->a:Z

    .line 170
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements3;->a:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;->b(Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;ZZ)V

    .line 174
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements3;->e:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
