.class public final Lo/setTotalBuyTakerFlow$DropdropElements2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalBuyTakerFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setTotalBuyTakerFlow$DropdropElements2;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;


# direct methods
.method constructor <init>(Lo/MarginCrossRepayDialogonCreateinlinedmap121;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    iput-object p2, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 85
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 87
    iget-object v0, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    .line 1025
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->h:Ljava/lang/String;

    .line 87
    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "https://storage.googleapis.com/zamp-prd-sg-payments-sdk/VL%20FZE%20Terms%20(B2B).pdf"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 89
    sget-object v0, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    iget-object v0, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    .line 2025
    iget-object v2, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 89
    :cond_0
    invoke-static {v0, v1}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    .line 3025
    iget-object v3, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 91
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/binance/hybrid/api/HybridApiService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 98
    iget-object v0, p0, Lo/setTotalBuyTakerFlow$DropdropElements2;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
