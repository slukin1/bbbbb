.class public final Lo/getBits$DropdropElements1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getBits;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lo/getBits;I)V
    .locals 0

    iput-object p1, p0, Lo/getBits$DropdropElements1;->a:Lo/getBits;

    iput p2, p0, Lo/getBits$DropdropElements1;->c:I

    .line 125
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 127
    iget-object v0, p0, Lo/getBits$DropdropElements1;->a:Lo/getBits;

    invoke-static {v0}, Lo/getBits;->c(Lo/getBits;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lo/getBits$DropdropElements1;->a:Lo/getBits;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getBits;->a(Lo/getBits;Z)V

    .line 129
    iget-object v0, p0, Lo/getBits$DropdropElements1;->a:Lo/getBits;

    invoke-static {v0}, Lo/getBits;->d(Lo/getBits;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 134
    iget v0, p0, Lo/getBits$DropdropElements1;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
