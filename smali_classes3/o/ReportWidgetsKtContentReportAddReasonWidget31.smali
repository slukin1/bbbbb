.class public final synthetic Lo/ReportWidgetsKtContentReportAddReasonWidget31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->e:Landroid/view/View;

    iput-object p3, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->e:Landroid/view/View;

    iget-object v2, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/ReportWidgetsKtContentReportAddReasonWidget31;->a:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroid/view/animation/AlphaAnimation;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/animation/AlphaAnimation;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
