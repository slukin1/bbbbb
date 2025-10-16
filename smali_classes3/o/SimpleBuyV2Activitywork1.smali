.class public final synthetic Lo/SimpleBuyV2Activitywork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements2;

.field public final synthetic e:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2Activitywork1;->e:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    iput-object p2, p0, Lo/SimpleBuyV2Activitywork1;->b:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements2;

    iput p3, p0, Lo/SimpleBuyV2Activitywork1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2Activitywork1;->e:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    iget-object v1, p0, Lo/SimpleBuyV2Activitywork1;->b:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements2;

    iget v2, p0, Lo/SimpleBuyV2Activitywork1;->a:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->a(Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements2;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
