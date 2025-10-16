.class public final synthetic Lo/findParentBottomSheetBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setExternalOrderId;

.field private synthetic c:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;


# direct methods
.method public synthetic constructor <init>(Lo/setExternalOrderId;Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findParentBottomSheetBehavior;->a:Lo/setExternalOrderId;

    iput-object p2, p0, Lo/findParentBottomSheetBehavior;->c:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findParentBottomSheetBehavior;->a:Lo/setExternalOrderId;

    iget-object v1, p0, Lo/findParentBottomSheetBehavior;->c:Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;

    check-cast p1, Lo/getCompoundDrawableTop;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->c(Lo/setExternalOrderId;Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/getCompoundDrawableTop;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
