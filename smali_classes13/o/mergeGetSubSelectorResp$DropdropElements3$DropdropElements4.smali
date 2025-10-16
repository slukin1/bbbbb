.class public final Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetSubSelectorResp$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private synthetic e:Lo/setGetSubSelectorResp;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/setGetSubSelectorResp;)V
    .locals 0

    iput-object p1, p0, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iput-object p2, p0, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;->e:Lo/setGetSubSelectorResp;

    .line 167
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 169
    iget-object v0, p0, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 172
    iget-object v0, p0, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;->e:Lo/setGetSubSelectorResp;

    .line 1015
    iget-object v0, v0, Lo/setGetSubSelectorResp;->d:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{domain}/{lang}"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 170
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
