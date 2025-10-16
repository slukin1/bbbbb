.class public final Lo/TwapRunningTradeDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

.field private c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

.field private d:Ljava/lang/Integer;

.field private e:Lo/UmPositionVoucherDialogComponentClickAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/TwapRunningTradeDetailFragment;)Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/TwapRunningTradeDetailFragment;->b:Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

    return-object p0
.end method

.method static bridge synthetic b(Lo/TwapRunningTradeDetailFragment;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/TwapRunningTradeDetailFragment;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    return-object p0
.end method

.method static bridge synthetic c(Lo/TwapRunningTradeDetailFragment;)Lo/UmPositionVoucherDialogComponentClickAction;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/TwapRunningTradeDetailFragment;->e:Lo/UmPositionVoucherDialogComponentClickAction;

    return-object p0
.end method

.method static bridge synthetic d(Lo/TwapRunningTradeDetailFragment;)Ljava/lang/Integer;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/TwapRunningTradeDetailFragment;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic e(Lo/TwapRunningTradeDetailFragment;)Ljava/lang/Integer;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/TwapRunningTradeDetailFragment;->d:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;)Lo/TwapRunningTradeDetailFragment;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/TwapRunningTradeDetailFragment;->c:Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lo/TwapRunningTradeDetailFragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/TwapRunningTradeDetailFragment;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lo/getRunningDetailViewModel;
    .locals 2

    .line 65345
    new-instance v0, Lo/getRunningDetailViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getRunningDetailViewModel;-><init>(Lo/TwapRunningTradeDetailFragment;Lo/TwapRunningTwapDetailFragment;)V

    return-object v0
.end method

.method public final d(Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;)Lo/TwapRunningTradeDetailFragment;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/TwapRunningTradeDetailFragment;->b:Lo/TwapBaseDetailActivitytradeViewModel_delegatelambda1inlinedviewModelsdefault2;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lo/TwapRunningTradeDetailFragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/TwapRunningTradeDetailFragment;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lo/UmPositionVoucherDialogComponentClickAction;)Lo/TwapRunningTradeDetailFragment;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/TwapRunningTradeDetailFragment;->e:Lo/UmPositionVoucherDialogComponentClickAction;

    return-object p0
.end method
