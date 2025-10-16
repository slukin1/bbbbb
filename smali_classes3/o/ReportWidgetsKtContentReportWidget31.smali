.class public final synthetic Lo/ReportWidgetsKtContentReportWidget31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportWidget31;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ReportWidgetsKtContentReportWidget31;->c:Landroid/view/View;

    iput-object p3, p0, Lo/ReportWidgetsKtContentReportWidget31;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportWidget31;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ReportWidgetsKtContentReportWidget31;->c:Landroid/view/View;

    iget-object v2, p0, Lo/ReportWidgetsKtContentReportWidget31;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget5121711;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/util/android/ViewExtKt;->c(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/PostWidgetsKtFeedFlashUserPost0Widget5121711;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
