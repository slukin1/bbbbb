.class public final Lo/FaceSdkVerifyReqIA;
.super Lo/setDefaultValue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 18
    new-instance v0, Lo/getImageAction3Bytes;

    invoke-direct {v0, p3}, Lo/getImageAction3Bytes;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/setTextMaxWidth;

    invoke-direct {p0, p1, p3, p2, v0}, Lo/setDefaultValue;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    return-void
.end method
