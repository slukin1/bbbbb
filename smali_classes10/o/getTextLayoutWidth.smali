.class public final synthetic Lo/getTextLayoutWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getYearMonth;

.field private synthetic c:Lo/getShrinkEvents;

.field private synthetic d:Lo/positionToDayOfWeek;


# direct methods
.method public synthetic constructor <init>(Lo/positionToDayOfWeek;Lo/getShrinkEvents;Lo/getYearMonth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextLayoutWidth;->d:Lo/positionToDayOfWeek;

    iput-object p2, p0, Lo/getTextLayoutWidth;->c:Lo/getShrinkEvents;

    iput-object p3, p0, Lo/getTextLayoutWidth;->b:Lo/getYearMonth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTextLayoutWidth;->d:Lo/positionToDayOfWeek;

    iget-object v1, p0, Lo/getTextLayoutWidth;->c:Lo/getShrinkEvents;

    iget-object v2, p0, Lo/getTextLayoutWidth;->b:Lo/getYearMonth;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/getShrinkEvents;->a(Lo/positionToDayOfWeek;Lo/getShrinkEvents;Lo/getYearMonth;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
