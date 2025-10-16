.class public final Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView$DropdropElements2;
.super Lo/CustomMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView$DropdropElements2;->d:Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p2, p1}, Lo/CustomMessage;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView$DropdropElements2;->d:Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView$DropdropElements2;->d:Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;

    invoke-static {v0}, Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;->e(Lcom/insurance/wallet/activities/setting/costpreference/view/ViewMoreTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
