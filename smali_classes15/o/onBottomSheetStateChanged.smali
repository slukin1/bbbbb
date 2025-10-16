.class public final synthetic Lo/onBottomSheetStateChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/updateMaskRectForMaskXPercentage;

.field private synthetic b:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onBottomSheetStateChanged;->b:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    iput-object p2, p0, Lo/onBottomSheetStateChanged;->a:Lo/updateMaskRectForMaskXPercentage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onBottomSheetStateChanged;->b:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    iget-object v1, p0, Lo/onBottomSheetStateChanged;->a:Lo/updateMaskRectForMaskXPercentage;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->a(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
