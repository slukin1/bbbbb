.class public final Lo/getRunningDetailViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Lo/UmPositionVoucherDialogComponentClickAction;

.field private final e:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;


# direct methods
.method synthetic constructor <init>(Lo/TwapRunningTradeDetailFragment;Lo/TwapRunningTwapDetailFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/TwapRunningTradeDetailFragment;->a(Lo/TwapRunningTradeDetailFragment;)Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

    move-result-object p2

    iput-object p2, p0, Lo/getRunningDetailViewModel;->a:Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-static {p1}, Lo/TwapRunningTradeDetailFragment;->c(Lo/TwapRunningTradeDetailFragment;)Lo/UmPositionVoucherDialogComponentClickAction;

    move-result-object p2

    iput-object p2, p0, Lo/getRunningDetailViewModel;->d:Lo/UmPositionVoucherDialogComponentClickAction;

    invoke-static {p1}, Lo/TwapRunningTradeDetailFragment;->b(Lo/TwapRunningTradeDetailFragment;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    move-result-object p2

    iput-object p2, p0, Lo/getRunningDetailViewModel;->e:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    invoke-static {p1}, Lo/TwapRunningTradeDetailFragment;->d(Lo/TwapRunningTradeDetailFragment;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/getRunningDetailViewModel;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lo/TwapRunningTradeDetailFragment;->e(Lo/TwapRunningTradeDetailFragment;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getRunningDetailViewModel;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getRunningDetailViewModel;->a:Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

    return-object v0
.end method

.method public final b()Lo/UmPositionVoucherDialogComponentClickAction;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getRunningDetailViewModel;->d:Lo/UmPositionVoucherDialogComponentClickAction;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getRunningDetailViewModel;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getRunningDetailViewModel;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getRunningDetailViewModel;->e:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    return-object v0
.end method
