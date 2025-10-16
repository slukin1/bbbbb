.class public final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.super Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;,
        Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;,
        Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field static final a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

.field private f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private i:Landroid/content/Context;

.field private j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

.field private final m:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2157
    new-instance v0, Lo/getShowTips;

    invoke-direct {v0}, Lo/getShowTips;-><init>()V

    .line 2158
    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->b(Ljava/util/Comparator;)Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    sput-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    .line 2164
    new-instance v0, Lo/getMarketTakBoundRate;

    invoke-direct {v0}, Lo/getMarketTakBoundRate;-><init>()V

    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->b(Ljava/util/Comparator;)Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    sput-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2186
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->d:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    new-instance v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DropdropElements2;

    invoke-direct {v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DropdropElements2;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2193
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DropdropElements2;

    invoke-direct {v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DropdropElements2;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;)V
    .locals 3

    .line 5629
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Landroid/content/Context;)V

    .line 6526
    new-instance v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;B)V

    .line 2201
    invoke-direct {p0, p1, v1, p2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;)V
    .locals 0

    .line 2231
    invoke-direct {p0, p2, p3, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2219
    invoke-direct {p0, p1, p2, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;Landroid/content/Context;)V
    .locals 3

    .line 2247
    invoke-direct {p0}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;-><init>()V

    .line 2248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2249
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->i:Landroid/content/Context;

    .line 2250
    iput-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->m:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;

    .line 2251
    instance-of p2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2252
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 2255
    sget-object p2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->d:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    goto :goto_1

    .line 7629
    :cond_2
    new-instance p2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p2, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Landroid/content/Context;)V

    .line 8526
    new-instance v2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v2, p2, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;B)V

    move-object p2, v2

    .line 9797
    :goto_1
    new-instance v2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v2, p2, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;B)V

    .line 2256
    invoke-virtual {v2, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    move-result-object p1

    .line 10526
    new-instance p2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {p2, p1, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;B)V

    .line 2256
    iput-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 2258
    :goto_2
    sget-object p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    if-eqz p3, :cond_3

    .line 12438
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_3

    .line 12440
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    .line 2259
    :cond_3
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->h:Z

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    .line 2260
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_5

    .line 14727
    const-string p1, "audio"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_4

    goto :goto_3

    .line 14728
    :cond_4
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-static {p1}, Lo/Measurerstate2;->vs_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>(Landroid/media/Spatializer;)V

    .line 2261
    :goto_3
    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 2263
    :cond_5
    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    .line 12222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 12226
    monitor-exit p1

    :cond_6
    return-void
.end method

.method protected static a(Lo/getOnEndListener;Ljava/lang/String;Z)I
    .locals 3

    .line 2987
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getOnEndListener;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 18968
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "und"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 2992
    :goto_0
    iget-object p0, p0, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 19968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 2997
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18841
    const-string p2, "-"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3001
    aget-object v1, v1, p0

    .line 19841
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 3002
    aget-object p1, p1, p0

    .line 3003
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    const/4 p0, 0x1

    :cond_6
    return p0
.end method

.method private static b(Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseGridHistoryFilterDialogonCreate1;",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2817
    :goto_0
    iget v1, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ge v0, v1, :cond_2

    .line 13071
    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 2819
    iget-object v2, p1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aw:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    if-eqz v1, :cond_1

    .line 14087
    iget-object v2, v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget v2, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->i:I

    .line 2823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    if-eqz v2, :cond_0

    .line 2825
    iget-object v2, v2, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    .line 2826
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15087
    :cond_0
    iget-object v2, v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget v2, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->i:I

    .line 2827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;)V
    .locals 2

    .line 2343
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2344
    :try_start_0
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2345
    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2346
    monitor-exit v0

    if-nez v1, :cond_1

    .line 2349
    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->i:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 32222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 32226
    monitor-exit p1

    .line 2352
    :cond_0
    invoke-virtual {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2346
    monitor-exit v0

    throw p1
.end method

.method static synthetic c(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f()V

    return-void
.end method

.method private static e(ILo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "TT;>;>(I",
            "Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;",
            "[[[I",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28138
    iget v2, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 29160
    iget-object v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_5

    .line 30170
    iget-object v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 2706
    :goto_1
    iget v8, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ge v7, v8, :cond_5

    .line 31071
    iget-object v8, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 2708
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 2709
    invoke-interface {v10, v4, v8, v9}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;->a(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)Ljava/util/List;

    move-result-object v9

    .line 2710
    iget v11, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 2711
    :goto_2
    iget v13, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v12, v13, :cond_4

    .line 2712
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2713
    invoke-virtual {v13}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()I

    move-result v14

    .line 2714
    aget-boolean v15, v11, v12

    if-nez v15, :cond_3

    if-eqz v14, :cond_3

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    .line 2719
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 2721
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 2723
    :goto_3
    iget v15, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v3, v15, :cond_2

    .line 2724
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2725
    invoke-virtual {v15}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2726
    invoke-virtual {v13, v15}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2727
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2728
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move-object v13, v14

    .line 2733
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 2738
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object/from16 v0, p4

    .line 2741
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2742
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2743
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2744
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v3, v3, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 2746
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2747
    new-instance v2, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    iget-object v3, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v2, v3, v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V

    iget v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 2754
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2755
    :try_start_0
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->h:Z

    if-nez v1, :cond_0

    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v1, :cond_0

    .line 30758
    iget-boolean v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2761
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 2763
    invoke-virtual {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2761
    monitor-exit v0

    throw v1
.end method

.method private h()Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
    .locals 2

    .line 2280
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2281
    :try_start_0
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2282
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 3

    .line 2292
    instance-of v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 2293
    move-object v0, p1

    check-cast v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->c(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;)V

    .line 2296
    :cond_0
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->h()Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;B)V

    invoke-virtual {v0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;

    move-result-object p1

    .line 52554
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v0, p1, v2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;B)V

    .line 2297
    invoke-direct {p0, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->c(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(Lo/getOnEndListener;)Z
    .locals 9

    .line 2602
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2603
    :try_start_0
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-boolean v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->h:Z

    if-nez v1, :cond_7

    iget v1, p1, Lo/getOnEndListener;->J:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 23094
    iget-object v1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 23097
    :cond_0
    iget-object v1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_2

    goto :goto_2

    .line 2606
    :cond_2
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v1, v4, :cond_7

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v1, :cond_7

    .line 24758
    iget-boolean v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Z

    if-eqz v1, :cond_7

    .line 2609
    :goto_2
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v1, :cond_6

    .line 25758
    iget-boolean v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Z

    if-eqz v1, :cond_6

    .line 2612
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 26762
    iget-object v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:Landroid/media/Spatializer;

    invoke-static {v1}, Lo/Measurerstate2;->vG_(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2613
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    .line 27766
    iget-object v1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:Landroid/media/Spatializer;

    invoke-static {v1}, Lo/Measurerstate2;->vN_(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2614
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    iget-object v4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 28774
    const-string v7, "audio/eac3-joc"

    iget-object v8, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p1, Lo/getOnEndListener;->J:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_3

    const/16 v7, 0xc

    goto :goto_3

    .line 28776
    :cond_3
    iget v7, p1, Lo/getOnEndListener;->J:I

    .line 28777
    :goto_3
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 28779
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 28780
    invoke-static {v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 28781
    iget v7, p1, Lo/getOnEndListener;->ah:I

    if-eq v7, v5, :cond_4

    .line 28782
    iget p1, p1, Lo/getOnEndListener;->ah:I

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28784
    :cond_4
    iget-object p1, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:Landroid/media/Spatializer;

    .line 26167
    iget-object v1, v4, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    if-nez v1, :cond_5

    .line 26168
    new-instance v1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    invoke-direct {v1, v4, v6}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;-><init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;B)V

    iput-object v1, v4, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 26170
    :cond_5
    iget-object v1, v4, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 28785
    iget-object v1, v1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;->d:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 28784
    invoke-static {p1, v1, v3}, Lo/Measurerstate2;->vH_(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 2615
    :cond_7
    :goto_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2616
    monitor-exit v0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic c()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->h()Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[I[ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;",
            "[[[I[I",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/StrategyCopyTradingFragment;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/getSensorTrackCallBack;",
            "[",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2368
    iget-object v3, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 2369
    :try_start_0
    iget-object v4, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->j:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 2370
    iget-boolean v5, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v6, :cond_1

    iget-object v5, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v5, :cond_1

    .line 2375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    check-cast v8, Landroid/os/Looper;

    .line 39738
    iget-object v8, v5, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v8, :cond_1

    iget-object v8, v5, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Landroid/os/Handler;

    if-nez v8, :cond_1

    .line 39741
    new-instance v8, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3$4;

    invoke-direct {v8, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3$4;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;)V

    iput-object v8, v5, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 39753
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v5, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Landroid/os/Handler;

    .line 39754
    iget-object v7, v5, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:Landroid/media/Spatializer;

    new-instance v9, Landroidx/browser/customtabs/CustomTabsClient$2$$ExternalSyntheticLambda3;

    invoke-direct {v9, v8}, Landroidx/browser/customtabs/CustomTabsClient$2$$ExternalSyntheticLambda3;-><init>(Landroid/os/Handler;)V

    iget-object v5, v5, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-static {v7, v9, v5}, Lo/Measurerstate2;->vD_(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    goto :goto_0

    .line 35116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2377
    :cond_1
    :goto_0
    monitor-exit v3

    .line 37138
    iget v3, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    .line 39138
    iget v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    .line 40453
    new-array v7, v5, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    .line 42527
    new-instance v8, Lo/BaseFuturesRunningPositionOpenOrderFragment;

    move-object/from16 v9, p3

    invoke-direct {v8, v4, v9}, Lo/BaseFuturesRunningPositionOpenOrderFragment;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;[I)V

    new-instance v9, Lo/FuturesGridClosePositionOrderConfirmVoCreator;

    invoke-direct {v9}, Lo/FuturesGridClosePositionOrderConfirmVoCreator;-><init>()V

    const/4 v10, 0x2

    invoke-static {v10, v0, v2, v8, v9}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->e(ILo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 40464
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    aput-object v8, v7, v9

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42138
    :goto_1
    iget v11, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    const/4 v12, 0x1

    if-ge v9, v11, :cond_4

    .line 43160
    iget-object v11, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v11, v11, v9

    if-ne v10, v11, :cond_3

    .line 44170
    iget-object v11, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v11, v11, v9

    .line 43563
    iget v11, v11, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-lez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 43569
    :goto_2
    new-instance v11, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;

    invoke-direct {v11, v1, v4, v9}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;Z)V

    new-instance v9, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v9}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {v12, v0, v2, v11, v9}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->e(ILo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 40475
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    aput-object v13, v7, v11

    :cond_5
    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    .line 40482
    :cond_6
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    iget-object v13, v13, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->d:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    iget-object v9, v9, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->e:[I

    aget v9, v9, v8

    .line 45117
    iget-object v13, v13, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v9, v13, v9

    .line 40482
    iget-object v9, v9, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 48642
    :goto_3
    new-instance v13, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {v13, v4, v9}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault10;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;Ljava/lang/String;)V

    new-instance v9, Lo/UmGridRunningPositionOpenOrderFragment;

    invoke-direct {v9}, Lo/UmGridRunningPositionOpenOrderFragment;-><init>()V

    const/4 v14, 0x3

    invoke-static {v14, v0, v2, v13, v9}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->e(ILo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 40487
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    aput-object v9, v7, v13

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    .line 47160
    iget-object v13, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v13, v13, v9

    if-eq v13, v10, :cond_10

    if-eq v13, v12, :cond_10

    if-eq v13, v14, :cond_10

    .line 48170
    iget-object v13, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v13, v13, v9

    .line 40497
    aget-object v15, v2, v9

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51673
    :goto_5
    iget v10, v13, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ge v8, v10, :cond_e

    .line 50071
    iget-object v10, v13, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 51675
    aget-object v18, v15, v8

    move-object/from16 v12, v17

    const/4 v11, 0x0

    .line 51676
    :goto_6
    iget v14, v10, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v11, v14, :cond_d

    .line 51677
    aget v14, v18, v11

    move/from16 v19, v5

    iget-boolean v5, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->z:Z

    and-int/lit8 v14, v14, 0x7

    move-object/from16 v20, v6

    const/4 v6, 0x4

    if-eq v14, v6, :cond_9

    if-eqz v5, :cond_8

    const/4 v5, 0x3

    if-eq v14, v5, :cond_a

    goto :goto_7

    :cond_8
    const/4 v5, 0x3

    goto :goto_7

    :cond_9
    const/4 v5, 0x3

    .line 51119
    :cond_a
    iget-object v6, v10, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v6, v6, v11

    .line 51680
    new-instance v14, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    aget v5, v18, v11

    invoke-direct {v14, v6, v5}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Lo/getOnEndListener;I)V

    if-eqz v12, :cond_c

    .line 51681
    invoke-virtual {v14, v12}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;)I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, v20

    goto :goto_9

    :cond_c
    :goto_8
    move-object v6, v10

    move/from16 v16, v11

    move-object v12, v14

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v19

    goto :goto_6

    :cond_d
    move/from16 v19, v5

    move-object/from16 v20, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v12

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto :goto_5

    :cond_e
    move/from16 v19, v5

    if-nez v6, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    .line 51691
    :cond_f
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    new-instance v8, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    invoke-direct {v8, v6, v5}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V

    .line 40496
    :goto_a
    aput-object v8, v7, v9

    goto :goto_b

    :cond_10
    move/from16 v19, v5

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto/16 :goto_4

    .line 51142
    :cond_11
    iget v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    .line 53779
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_12

    .line 51175
    iget-object v9, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v9, v9, v8

    .line 53781
    invoke-static {v9, v4, v6}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b(Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 51327
    :cond_12
    iget-object v8, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->h:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 53784
    invoke-static {v8, v4, v6}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b(Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_d
    const/4 v9, -0x1

    if-ge v8, v5, :cond_15

    .line 51167
    iget-object v10, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v10, v10, v8

    .line 53790
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    if-eqz v10, :cond_14

    .line 53797
    iget-object v11, v10, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 51178
    iget-object v11, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v11, v11, v8

    .line 53798
    iget-object v12, v10, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 51090
    iget-object v11, v11, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_13

    if-eq v11, v9, :cond_13

    .line 53800
    iget-object v9, v10, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v10, v10, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    .line 53802
    new-instance v11, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    .line 53806
    :goto_e
    aput-object v11, v7, v8

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 51149
    :cond_15
    iget v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_19

    .line 51182
    iget-object v8, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v8, v8, v6

    .line 52783
    iget-object v10, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->F:Landroid/util/SparseArray;

    .line 52784
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_18

    .line 52785
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 52803
    iget-object v10, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->F:Landroid/util/SparseArray;

    .line 52804
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_16

    .line 52805
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_17

    .line 53856
    iget-object v11, v10, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:[I

    array-length v11, v11

    if-eqz v11, :cond_17

    .line 53857
    iget v11, v10, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    .line 53859
    new-instance v12, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    .line 51086
    iget-object v8, v8, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 53859
    iget-object v11, v10, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:[I

    iget v10, v10, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    invoke-direct {v12, v8, v11, v10}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    .line 53863
    :goto_11
    aput-object v12, v7, v6

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_1c

    .line 51176
    iget-object v6, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v6, v6, v5

    .line 52771
    iget-object v8, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 2392
    iget-object v8, v4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->al:Lcom/google/common/collect/ImmutableSet;

    .line 2393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v6, 0x0

    .line 2394
    aput-object v6, v7, v5

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    .line 2399
    iget-object v5, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->m:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;

    .line 2401
    invoke-virtual/range {p0 .. p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->d()Lo/getFuturesDCAPage;

    move-result-object v8

    .line 2400
    invoke-interface {v5, v7, v8}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->a([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;Lo/getFuturesDCAPage;)[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    .line 2406
    new-array v7, v3, [Lo/getSensorTrackCallBack;

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_1f

    .line 51178
    iget-object v10, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v10, v10, v8

    .line 52773
    iget-object v11, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 2410
    iget-object v11, v4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->al:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 51180
    iget-object v10, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v10, v10, v8

    const/4 v11, -0x2

    if-eq v10, v11, :cond_1d

    .line 2413
    aget-object v10, v5, v8

    if-eqz v10, :cond_1e

    .line 2415
    :cond_1d
    sget-object v10, Lo/getSensorTrackCallBack;->c:Lo/getSensorTrackCallBack;

    goto :goto_16

    :cond_1e
    move-object v10, v6

    :goto_16
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 2419
    :cond_1f
    iget-boolean v3, v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->G:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 51160
    :goto_17
    iget v8, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    if-ge v3, v8, :cond_29

    .line 51183
    iget-object v8, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->a:[I

    aget v8, v8, v3

    .line 53902
    aget-object v10, v5, v3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_20

    const/4 v11, 0x2

    if-ne v8, v11, :cond_21

    goto :goto_18

    :cond_20
    const/4 v11, 0x2

    :goto_18
    if-eqz v10, :cond_21

    .line 53905
    aget-object v12, v2, v3

    .line 51194
    iget-object v13, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v13, v13, v3

    if-nez v10, :cond_22

    :cond_21
    const/16 v11, 0x20

    goto :goto_1b

    .line 53954
    :cond_22
    invoke-interface {v10}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v14

    .line 51107
    iget-object v13, v13, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_23

    goto :goto_19

    :cond_23
    const/4 v13, -0x1

    :goto_19
    const/4 v14, 0x0

    .line 53955
    :goto_1a
    invoke-interface {v10}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v15

    if-ge v14, v15, :cond_25

    .line 53957
    aget-object v15, v12, v13

    invoke-interface {v10, v14}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(I)I

    move-result v16

    aget v15, v15, v16

    const/16 v11, 0x20

    and-int/2addr v15, v11

    if-eq v15, v11, :cond_24

    goto :goto_1b

    :cond_24
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_1a

    :cond_25
    const/16 v11, 0x20

    const/4 v14, 0x1

    if-ne v8, v14, :cond_26

    if-ne v6, v9, :cond_27

    move v6, v3

    goto :goto_1b

    :cond_26
    if-eq v4, v9, :cond_28

    :cond_27
    const/4 v11, 0x0

    goto :goto_1c

    :cond_28
    move v4, v3

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v11, 0x1

    :goto_1c
    if-eq v6, v9, :cond_2a

    if-eq v4, v9, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    :goto_1d
    and-int v0, v11, v8

    if-eqz v0, :cond_2b

    .line 53927
    new-instance v0, Lo/getSensorTrackCallBack;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo/getSensorTrackCallBack;-><init>(Z)V

    .line 53929
    aput-object v0, v7, v6

    .line 53930
    aput-object v0, v7, v4

    .line 2424
    :cond_2b
    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2377
    monitor-exit v3

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 2270
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2271
    :try_start_0
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    if-eqz v1, :cond_0

    .line 36789
    iget-object v2, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 36792
    iget-object v3, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Lo/Measurerstate2;->vC_(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 36793
    iget-object v2, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Landroid/os/Handler;

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36794
    iput-object v3, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Landroid/os/Handler;

    .line 36795
    iput-object v3, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2274
    :cond_0
    monitor-exit v0

    .line 2275
    invoke-super {p0}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 2274
    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V
    .locals 2

    .line 2303
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2304
    :try_start_0
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2305
    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
    monitor-exit v0

    if-nez v1, :cond_0

    .line 2308
    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2306
    monitor-exit v0

    throw p1
.end method
