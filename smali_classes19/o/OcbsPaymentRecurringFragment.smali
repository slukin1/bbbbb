.class public abstract Lo/OcbsPaymentRecurringFragment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsPaymentRecurringFragment$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)V
    .locals 4

    .line 65353
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v1

    invoke-static {}, Lo/OcbsPaymentRecurringFragment$DropdropElements1;->c()Lo/OcbsPaymentRecurringFragment$DropdropElements1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0, v1}, Lo/OcbsOrderResultFailedFragmentwork3;->e(Lo/OcbsPaymentRecurringFragment$DropdropElements1;[BI[I[I)V

    invoke-static {v1, v0, v0, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v1, v1}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I[I)V

    invoke-static {v0, v1, v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v0}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    invoke-static {v0, p1, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([I[BI)V

    return-void
.end method
