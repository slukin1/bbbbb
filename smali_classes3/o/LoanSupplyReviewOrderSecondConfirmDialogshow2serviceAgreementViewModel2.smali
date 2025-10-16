.class public final Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private a:J

.field private final c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;

.field private final d:Lkotlin/Lazy;

.field private final e:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;)V
    .locals 0

    .line 704
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 702
    iput-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e:Lokhttp3/RequestBody;

    .line 703
    iput-object p2, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;

    .line 708
    new-instance p1, Lo/SimpleAprDialog;

    invoke-direct {p1, p0}, Lo/SimpleAprDialog;-><init>(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;
    .locals 0

    .line 701
    iget-object p0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->c:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow24;

    return-object p0
.end method

.method public static final synthetic b(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J
    .locals 2

    .line 2708
    iget-object p0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;J)V
    .locals 0

    .line 701
    iput-wide p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->a:J

    return-void
.end method

.method public static synthetic d(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J
    .locals 2

    .line 1708
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)J
    .locals 2

    .line 701
    iget-wide v0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->a:J

    return-wide v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 706
    iget-object v0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 705
    iget-object v0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1

    .line 713
    new-instance v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2$DemoFundsParentComponent;-><init>(Lo/setPureUrl;Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;)V

    check-cast v0, Lo/setSte;

    .line 4039
    new-instance p1, Lo/setHid;

    invoke-direct {p1, v0}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast p1, Lo/setPureUrl;

    .line 720
    iget-object v0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2serviceAgreementViewModel2;->e:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 721
    invoke-interface {p1}, Lo/setPureUrl;->flush()V

    return-void
.end method
