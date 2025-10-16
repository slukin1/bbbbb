.class public final Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->writeTo(Lo/setPureUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;",
        "Lo/PreloadSubpackageControllerSubpackageRule;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Lokio/Buffer;J)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;


# direct methods
.method constructor <init>(Lo/setPureUrl;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)V
    .locals 0

    iput-object p2, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    .line 713
    check-cast p1, Lo/setSte;

    invoke-direct {p0, p1}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 6

    .line 715
    invoke-super {p0, p1, p2, p3}, Lo/PreloadSubpackageControllerSubpackageRule;->write(Lokio/Buffer;J)V

    .line 716
    iget-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-static {p1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->c(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;J)V

    .line 717
    iget-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-static {p1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->a(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;

    move-result-object v0

    iget-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-static {p1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-static {p2}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->b(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 1208
    new-instance p2, Lo/ImportSeedPhraseUIComponentclickImport11111;

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    check-cast p2, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 717
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(Ljava/lang/Comparable;Lo/ImportSeedPhraseUIComponentimportCheckRisk221;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-static {p1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J

    move-result-wide v2

    iget-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;

    invoke-static {p1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->b(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;->e(FJJ)V

    return-void
.end method
