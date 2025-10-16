.class public final synthetic Lo/ReportWidgetsKtContentReportReasonBottomSheetWidget11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ReportWidgetsKtContentReportReasonBottomSheetWidget11;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/ReportWidgetsKtContentReportReasonBottomSheetWidget11;->d:I

    check-cast p1, Lo/NotInterestedInWidgetKtNotInterestedInWidget51311;

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {v0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->d(ILo/NotInterestedInWidgetKtNotInterestedInWidget51311;Landroid/graphics/PointF;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
