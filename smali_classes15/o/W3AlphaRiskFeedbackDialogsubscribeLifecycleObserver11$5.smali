.class final Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$5;
.super Lo/W3AlphaTradeHeaderViewModel24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;


# direct methods
.method constructor <init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$5;->this$0:Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;

    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel24;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 79
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$5;->this$0:Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;

    invoke-static {p1}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->access$000(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$5;->this$0:Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;

    invoke-static {v0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->access$000(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
