.class public final synthetic Lo/hasFrontDisplayLevelMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/hasFiatStatus;

.field private synthetic e:Lo/getInspectorModules;


# direct methods
.method public synthetic constructor <init>(Lo/getInspectorModules;Lo/hasFiatStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFrontDisplayLevelMsg;->e:Lo/getInspectorModules;

    iput-object p2, p0, Lo/hasFrontDisplayLevelMsg;->b:Lo/hasFiatStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasFrontDisplayLevelMsg;->e:Lo/getInspectorModules;

    iget-object v1, p0, Lo/hasFrontDisplayLevelMsg;->b:Lo/hasFiatStatus;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionBriefAdapter$onBindViewHolder$1;->a(Lo/getInspectorModules;Lo/hasFiatStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
