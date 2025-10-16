.class public final Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/widgets/ExpandableTextView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/plutus/market/widgets/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/plutus/market/widgets/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    .line 422
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-static {v0}, Lcom/plutus/market/widgets/ExpandableTextView;->j(Lcom/plutus/market/widgets/ExpandableTextView;)V

    .line 425
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 429
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-static {v0}, Lcom/plutus/market/widgets/ExpandableTextView;->f(Lcom/plutus/market/widgets/ExpandableTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
