.class public final synthetic Lo/hasForbidCountryPassed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/hasFiatStatus;

.field private synthetic d:Lo/getInspectorModules;


# direct methods
.method public synthetic constructor <init>(Lo/hasFiatStatus;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasForbidCountryPassed;->b:Lo/hasFiatStatus;

    iput-object p2, p0, Lo/hasForbidCountryPassed;->d:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasForbidCountryPassed;->b:Lo/hasFiatStatus;

    iget-object v1, p0, Lo/hasForbidCountryPassed;->d:Lo/getInspectorModules;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->b(Lo/hasFiatStatus;Lo/getInspectorModules;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
