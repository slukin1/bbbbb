.class final Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
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

    .line 116
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$4;->this$0:Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11$4;->this$0:Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;

    const v1, 0x7f0b313e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver11;->onSelectionChanged(I)V

    return-void
.end method
