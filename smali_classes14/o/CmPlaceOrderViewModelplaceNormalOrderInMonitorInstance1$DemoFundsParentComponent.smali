.class public final Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DemoFundsParentComponent;
.super Lo/getTpAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;


# direct methods
.method constructor <init>(Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;I)V
    .locals 2

    iput-object p1, p0, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DemoFundsParentComponent;->e:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, p2, v1, p1, v0}, Lo/getTpAmount;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 196
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1$DemoFundsParentComponent;->e:Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    invoke-virtual {v3}, Lo/CmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 197
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
