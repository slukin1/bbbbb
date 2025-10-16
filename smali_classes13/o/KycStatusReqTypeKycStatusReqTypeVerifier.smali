.class public final synthetic Lo/KycStatusReqTypeKycStatusReqTypeVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCos;

.field private synthetic d:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lo/getCos;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycStatusReqTypeKycStatusReqTypeVerifier;->a:Lo/getCos;

    iput-object p2, p0, Lo/KycStatusReqTypeKycStatusReqTypeVerifier;->d:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/KycStatusReqTypeKycStatusReqTypeVerifier;->a:Lo/getCos;

    iget-object v1, p0, Lo/KycStatusReqTypeKycStatusReqTypeVerifier;->d:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    check-cast p1, Landroid/widget/TextView;

    .line 2273
    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2274
    const-string v3, "df_source"

    const-string v4, "CM"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    const-string v3, "pageName"

    const-string v4, "cm_order_history "

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2273
    const-string v3, "app_liquidation_order"

    invoke-static {p1, v3, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2277
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 3196
    iget-object v0, v0, Lo/getCos;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ServerManager1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
