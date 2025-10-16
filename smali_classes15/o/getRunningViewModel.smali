.class final Lo/getRunningViewModel;
.super Lo/SpotGridRunningFragmentsubscribeLiveData4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRunningViewModel$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private d:Lo/getRunningViewModel$DemoFundsParentComponent;

.field private n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/SpotGridRunningFragmentsubscribeLiveData4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lo/UmGridTradeFragment;JLo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 10174
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    .line 77
    iget-object v1, p0, Lo/getRunningViewModel;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 79
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;-><init>([BI)V

    .line 80
    iput-object p2, p0, Lo/getRunningViewModel;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    const/16 p3, 0x9

    .line 11134
    iget p1, p1, Lo/UmGridTradeFragment;->e:I

    .line 81
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p1, p3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lo/getOnEndListener;

    move-result-object p1

    iput-object p1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 86
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 87
    invoke-static {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault2;->d(Lo/UmGridTradeFragment;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/getRunningViewModel;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 90
    new-instance p3, Lo/getRunningViewModel$DemoFundsParentComponent;

    invoke-direct {p3, p2, p1}, Lo/getRunningViewModel$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)V

    iput-object p3, p0, Lo/getRunningViewModel;->d:Lo/getRunningViewModel$DemoFundsParentComponent;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 95
    iget-object p1, p0, Lo/getRunningViewModel;->d:Lo/getRunningViewModel$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 13133
    iput-wide p2, p1, Lo/getRunningViewModel$DemoFundsParentComponent;->e:J

    .line 97
    iget-object p1, p0, Lo/getRunningViewModel;->d:Lo/getRunningViewModel$DemoFundsParentComponent;

    iput-object p1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->a:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    .line 99
    :cond_2
    iget-object p1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    return v3

    :cond_3
    return v2
.end method

.method protected final d(Z)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/getRunningViewModel;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 57
    iput-object p1, p0, Lo/getRunningViewModel;->d:Lo/getRunningViewModel$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method protected final e(Lo/UmGridTradeFragment;)J
    .locals 4

    .line 1174
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    const/4 v1, 0x0

    .line 2062
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 4174
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    const/4 v2, 0x2

    .line 3107
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 5190
    :cond_0
    iget v2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v2, 0x4

    if-ltz v2, :cond_3

    .line 6161
    iget v3, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_3

    .line 6162
    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    .line 3111
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->p()J

    .line 3113
    :cond_1
    invoke-static {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridTradeFragment;I)I

    move-result v0

    .line 8161
    iget v2, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz v2, :cond_2

    .line 8162
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    int-to-long v0, v0

    return-wide v0

    .line 9039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method
