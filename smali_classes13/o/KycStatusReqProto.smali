.class public final synthetic Lo/KycStatusReqProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setReqType;

.field private synthetic e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lo/setReqType;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycStatusReqProto;->a:Lo/setReqType;

    iput-object p2, p0, Lo/KycStatusReqProto;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KycStatusReqProto;->a:Lo/setReqType;

    iget-object v1, p0, Lo/KycStatusReqProto;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 2206
    iget-object v0, v0, Lo/setReqType;->d:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/NestmclearCnt24;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 2207
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
