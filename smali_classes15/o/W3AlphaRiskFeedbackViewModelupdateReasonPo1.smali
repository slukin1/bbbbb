.class public abstract Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;
    .locals 1

    .line 1001
    new-instance v0, Lo/getValuationFrom;

    invoke-direct {v0}, Lo/getValuationFrom;-><init>()V

    .line 2000
    iput p0, v0, Lo/getValuationFrom;->d:I

    iget-byte p0, v0, Lo/getValuationFrom;->c:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lo/getValuationFrom;->c:B

    const/4 p0, 0x0

    .line 1002
    invoke-virtual {v0, p0}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;->c(Z)Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;

    .line 1
    invoke-virtual {v0}, Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1$DropdropElements2;->b()Lo/W3AlphaRiskFeedbackViewModelupdateReasonPo1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method
