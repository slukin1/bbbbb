.class public final synthetic Lo/ReportWidgetsKtContentReportReasonFormWidget612211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportReasonFormWidget612211;->c:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportReasonFormWidget612211;->c:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/constraintlayout/widget/Group;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
