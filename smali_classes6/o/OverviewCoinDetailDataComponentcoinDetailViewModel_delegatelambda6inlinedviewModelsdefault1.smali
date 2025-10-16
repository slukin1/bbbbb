.class public final Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;
.super Lo/getHideOtherTab;
.source "SourceFile"


# instance fields
.field private f:Lo/bB;

.field private final g:Z

.field private h:Lo/ReportNestedScrollView;

.field private i:Lcom/nezha/android/runtime/IMessenger;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ReportNestedScrollView;Lo/bB;Lcom/nezha/android/runtime/IMessenger;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p2}, Lo/getHideOtherTab;-><init>(Lo/bB;Lcom/nezha/android/runtime/IMessenger;)V

    iput-object p1, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->h:Lo/ReportNestedScrollView;

    iput-object p2, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->f:Lo/bB;

    iput-object p2, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->i:Lcom/nezha/android/runtime/IMessenger;

    .line 11
    const-string p2, "wr"

    iput-object p2, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->k:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lo/ReportNestedScrollView;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getHideOtherTab;->a()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->h:Lo/ReportNestedScrollView;

    .line 16
    iput-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->f:Lo/bB;

    .line 17
    iput-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->i:Lcom/nezha/android/runtime/IMessenger;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->h:Lo/ReportNestedScrollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->h:Lo/ReportNestedScrollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->h:Lo/ReportNestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1031
    invoke-interface {v0, p1, p2, v1, p3}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->h:Lo/ReportNestedScrollView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/ReportNestedScrollView;->a(Ljava/lang/String;Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault1;->g:Z

    return v0
.end method
