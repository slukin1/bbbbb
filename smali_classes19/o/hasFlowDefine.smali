.class public final synthetic Lo/hasFlowDefine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasFiatStatus;

.field private synthetic d:Lo/FeedUIComponentinitViewlambda82inlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/hasFiatStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFlowDefine;->d:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iput-object p2, p0, Lo/hasFlowDefine;->a:Lo/hasFiatStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasFlowDefine;->d:Lo/FeedUIComponentinitViewlambda82inlinedmap121;

    iget-object v1, p0, Lo/hasFlowDefine;->a:Lo/hasFiatStatus;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->c(Lo/FeedUIComponentinitViewlambda82inlinedmap121;Lo/hasFiatStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
