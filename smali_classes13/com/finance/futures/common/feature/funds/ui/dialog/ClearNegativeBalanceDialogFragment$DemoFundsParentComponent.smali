.class public final Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;

    .line 129
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 131
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "PROGRESS"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 132
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 138
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/funds/ui/dialog/ClearNegativeBalanceDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
