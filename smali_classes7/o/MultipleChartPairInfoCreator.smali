.class public final Lo/MultipleChartPairInfoCreator;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/getV2;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic d(Lo/MultipleChartPairInfoCreator;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/MultipleChartPairInfoCreator;->f:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MultipleChartPairInfoCreator;->j:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/MultipleChartPairInfoCreator;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 30
    iget-boolean v1, p0, Lo/MultipleChartPairInfoCreator;->g:Z

    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    .line 34
    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->a()Lo/BinancePayEntryModule;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lo/BinancePayEntryModule;->e()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1074
    sget v2, Lo/MultipleChartPairInfoCreator;->f:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MultipleChartPairInfoCreator;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x57

    .line 37
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/MultipleChartPairInfoCreator;->f:I

    rem-int/2addr v3, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1074
    invoke-static {v1, v0, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;-><init>(Lo/MultipleChartPairInfoCreator;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MultipleChartPairInfoCreator;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MultipleChartPairInfoCreator;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/MultipleChartPairInfoCreator;->f:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MultipleChartPairInfoCreator;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
