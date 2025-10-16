.class public final Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView$DropdropElements3;
.super Lo/CustomMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView$DropdropElements3;->d:Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p2, p1}, Lo/CustomMessage;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView$DropdropElements3;->d:Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    iget-object v0, p0, Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView$DropdropElements3;->d:Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;

    invoke-static {v0}, Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;->d(Lcom/eaas/launcher/biz/universaldialog/view/ReadMoreTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
