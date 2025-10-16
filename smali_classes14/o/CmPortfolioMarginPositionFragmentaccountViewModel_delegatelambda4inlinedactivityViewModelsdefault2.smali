.class public final synthetic Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->c:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    iput-boolean p2, p0, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->c:Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;

    iget-boolean v1, p0, Lo/CmPortfolioMarginPositionFragmentaccountViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->a:Z

    invoke-static {v0, v1}, Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;->b(Lo/CmPortfolioMarginPositionFragmentdeliveryPositionViewModel_delegatelambda7inlinedviewModelsdefault1;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
