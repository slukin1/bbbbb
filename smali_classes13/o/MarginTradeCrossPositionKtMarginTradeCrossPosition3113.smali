.class public final synthetic Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/MarginPositionSortingHelpergetSortingFlow1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;->d:Lo/MarginPositionSortingHelpergetSortingFlow1;

    iput-object p2, p0, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;->d:Lo/MarginPositionSortingHelpergetSortingFlow1;

    iget-object v1, p0, Lo/MarginTradeCrossPositionKtMarginTradeCrossPosition3113;->a:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/MarginPositionSortingHelpergetSortingFlow1;->a(Lo/MarginPositionSortingHelpergetSortingFlow1;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
