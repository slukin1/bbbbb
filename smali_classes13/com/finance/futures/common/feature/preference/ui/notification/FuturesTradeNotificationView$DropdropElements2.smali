.class public final Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;->getNotificationConfig()Lo/SimpleFlexibleRedeemSucceedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/futures/common/feature/preference/data/po/FuturesTradeNotificationConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements2;->b:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    .line 194
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 194
    check-cast p1, Lcom/finance/futures/common/feature/preference/data/po/FuturesTradeNotificationConfig;

    .line 1201
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements2;->b:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/preference/data/po/FuturesTradeNotificationConfig;->getFutureTotalStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;->a(Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$DropdropElements2;->b:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;

    sget-object v0, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$NotificationStatus;->NETWORK_ERROR:Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$NotificationStatus;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView$NotificationStatus;->getStringKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;->a(Lcom/finance/futures/common/feature/preference/ui/notification/FuturesTradeNotificationView;Ljava/lang/String;)V

    return-void
.end method
