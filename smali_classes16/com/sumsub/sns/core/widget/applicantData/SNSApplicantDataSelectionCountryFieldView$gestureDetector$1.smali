.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$gestureDetector$1;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$gestureDetector$1;->this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$gestureDetector$1;->this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->openSelector()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
