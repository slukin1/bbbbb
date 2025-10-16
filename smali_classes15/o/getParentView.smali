.class public final synthetic Lo/getParentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

.field private synthetic d:Lo/updateMaskRectForMaskXPercentage;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParentView;->a:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    iput-object p2, p0, Lo/getParentView;->d:Lo/updateMaskRectForMaskXPercentage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getParentView;->a:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    iget-object v1, p0, Lo/getParentView;->d:Lo/updateMaskRectForMaskXPercentage;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->b(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
