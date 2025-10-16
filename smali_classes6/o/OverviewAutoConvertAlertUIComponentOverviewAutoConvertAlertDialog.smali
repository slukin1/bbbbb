.class public final synthetic Lo/OverviewAutoConvertAlertUIComponentOverviewAutoConvertAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewAutoConvertAlertUIComponentOverviewAutoConvertAlertDialog;->a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OverviewAutoConvertAlertUIComponentOverviewAutoConvertAlertDialog;->a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2109
    iget-object p1, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->f:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    invoke-virtual {p1}, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->m()V

    .line 2110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
