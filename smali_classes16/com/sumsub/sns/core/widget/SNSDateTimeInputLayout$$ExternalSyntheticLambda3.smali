.class public final synthetic Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic f$2:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;->f$2:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;->f$2:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->$r8$lambda$kNlyUZNO9ztZ9ZuBO7OUndziOQs(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V

    return-void
.end method
