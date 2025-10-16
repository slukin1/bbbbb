.class public final synthetic Lo/mergeTrivialResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private synthetic b:Lo/mergeGetSubSelectorResp$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/mergeGetSubSelectorResp$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeTrivialResp;->a:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p2, p0, Lo/mergeTrivialResp;->b:Lo/mergeGetSubSelectorResp$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeTrivialResp;->a:Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object v1, p0, Lo/mergeTrivialResp;->b:Lo/mergeGetSubSelectorResp$DropdropElements1;

    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {v1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Lo/mergeGetSubSelectorResp;

    .line 3056
    iget-object v1, v1, Lo/mergeGetSubSelectorResp;->j:Lkotlin/jvm/functions/Function2;

    .line 2509
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
