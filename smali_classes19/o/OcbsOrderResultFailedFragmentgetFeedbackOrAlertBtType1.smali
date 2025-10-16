.class public abstract Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1$DropdropElements3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([B[B)V
    .locals 4

    const/16 v0, 0x10

    .line 1000
    new-array v1, v0, [I

    .line 2000
    new-array v0, v0, [I

    .line 0
    invoke-static {}, Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1$DropdropElements3;->c()Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1$DropdropElements3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v1, v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1$DropdropElements3;[BI[I[I)V

    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->b([I[I)V

    invoke-static {v1, v0, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/4 p0, 0x1

    .line 3000
    invoke-static {v1, p0}, Lo/FiatLandingHotCoins;->c([II)V

    const/4 p0, -0x1

    invoke-static {v1, p0}, Lo/FiatLandingHotCoins;->c([II)V

    .line 0
    invoke-static {v1, p1, v3}, Lo/FiatLandingHotCoins;->c([I[BI)V

    return-void
.end method
