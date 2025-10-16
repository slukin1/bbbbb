.class public final Lo/FinanceMultipleChangeFragmentrenderUI22;
.super Lo/getKlineInterval;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/getKlineInterval;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/BottomNavigationMoreDialogFragment;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo/FinanceMultipleChangeFragmentrenderUI22;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 28
    new-instance v1, Lo/BottomNavigationMoreDialogFragment;

    invoke-direct {v1, v0}, Lo/BottomNavigationMoreDialogFragment;-><init>(Lo/getWeakSkylineFragment;)V

    return-object v1
.end method

.method public final d(Ljava/util/Calendar;)Lo/getKlineInterval;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/FinanceMultipleChangeFragmentrenderUI22;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 2031
    iput-object p1, v0, Lo/getWeakSkylineFragment;->g:Ljava/util/Calendar;

    .line 24
    move-object p1, p0

    check-cast p1, Lo/getKlineInterval;

    return-object p1
.end method

.method public final e(Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;)Lo/FinanceMultipleChangeFragmentrenderUI22;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/FinanceMultipleChangeFragmentrenderUI22;->c()Lo/getWeakSkylineFragment;

    move-result-object v0

    .line 1027
    iput-object p1, v0, Lo/getWeakSkylineFragment;->e:Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method
