.class public final synthetic Lo/getCoplanarSiblingAdjacentMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/offsetZeroCornerEdgeBoundsIfPossible;


# direct methods
.method public synthetic constructor <init>(Lo/offsetZeroCornerEdgeBoundsIfPossible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoplanarSiblingAdjacentMargin;->a:Lo/offsetZeroCornerEdgeBoundsIfPossible;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCoplanarSiblingAdjacentMargin;->a:Lo/offsetZeroCornerEdgeBoundsIfPossible;

    check-cast p1, Lo/isReleasedCloseToInnerEdge;

    check-cast p2, Lo/getClearButtonAnimator;

    invoke-static {v0, p1, p2}, Lo/offsetZeroCornerEdgeBoundsIfPossible;->a(Lo/offsetZeroCornerEdgeBoundsIfPossible;Lo/isReleasedCloseToInnerEdge;Lo/getClearButtonAnimator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
