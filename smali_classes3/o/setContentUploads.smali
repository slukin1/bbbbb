.class public final synthetic Lo/setContentUploads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setContentEditorCoinPairGuideline;

.field public final synthetic d:Lcom/binance/convert/api/pojo/ConvertOrderBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/api/pojo/ConvertOrderBean;Lo/setContentEditorCoinPairGuideline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentUploads;->d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    iput-object p2, p0, Lo/setContentUploads;->a:Lo/setContentEditorCoinPairGuideline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setContentUploads;->d:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    iget-object v1, p0, Lo/setContentUploads;->a:Lo/setContentEditorCoinPairGuideline;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3118
    sget-object p1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 2048
    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getCreateTimestamp()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "orderId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orderCreateTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&openFromNative=true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 2050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/mp/web?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvY29udmVydC1idXkvZGV0YWlsL2luZGV4&startPageQuery="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4080
    iget-object v0, v1, Lo/setContentEditorCoinPairGuideline;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5080
    iget-object v1, v1, Lo/setContentEditorCoinPairGuideline;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2051
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2052
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
