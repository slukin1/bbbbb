.class public final synthetic Lo/mergeKycStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private synthetic c:Lo/mergeGetSubSelectorResp$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/mergeGetSubSelectorResp$DropdropElements1;Lcom/binance/earn/api/model/SimpleProductDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeKycStatusResp;->c:Lo/mergeGetSubSelectorResp$DropdropElements1;

    iput-object p2, p0, Lo/mergeKycStatusResp;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeKycStatusResp;->c:Lo/mergeGetSubSelectorResp$DropdropElements1;

    iget-object v1, p0, Lo/mergeKycStatusResp;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2383
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/mergeGetSubSelectorResp;

    .line 3058
    iget-object v0, v0, Lo/mergeGetSubSelectorResp;->e:Lkotlin/jvm/functions/Function2;

    .line 2383
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
