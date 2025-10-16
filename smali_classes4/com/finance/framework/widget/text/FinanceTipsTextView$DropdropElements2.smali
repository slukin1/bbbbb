.class public final Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/text/FinanceTipsTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/text/style/ClickableSpan;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;->c:Landroid/text/style/ClickableSpan;

    .line 98
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;->e:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;->c:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 102
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/framework/widget/text/FinanceTipsTextView$DropdropElements2;->c:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
