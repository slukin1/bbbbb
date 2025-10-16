.class public final synthetic Lo/ReportWidgetsKtContentReportAddReason2Widget10122121111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget10122121111;->b:Landroid/view/View;

    iput-object p2, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget10122121111;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget10122121111;->b:Landroid/view/View;

    iget-object v1, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget10122121111;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, v1, p1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
