.class public final synthetic Lo/hasFaceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInspectorModules;

.field private synthetic c:Lo/hasFaceOcrTips;


# direct methods
.method public synthetic constructor <init>(Lo/hasFaceOcrTips;Lo/getInspectorModules;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasFaceStatus;->c:Lo/hasFaceOcrTips;

    iput-object p2, p0, Lo/hasFaceStatus;->a:Lo/getInspectorModules;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasFaceStatus;->c:Lo/hasFaceOcrTips;

    iget-object v1, p0, Lo/hasFaceStatus;->a:Lo/getInspectorModules;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/portfoliomargin/position/adapter/CmPortfolioMarginPositionAdapter$onBindViewHolder$1;->c(Lo/hasFaceOcrTips;Lo/getInspectorModules;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
