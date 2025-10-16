.class public final synthetic Lo/ReportWidgetsKtContentReportAddReason2Widget71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOutAnimator;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->e:Ljava/util/List;

    iput-object p2, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->c:Ljava/util/List;

    iput-object p4, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->e:Ljava/util/List;

    iget-object v1, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->c:Ljava/util/List;

    iget-object v3, p0, Lo/ReportWidgetsKtContentReportAddReason2Widget71;->b:Ljava/util/List;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->c(Ljava/util/List;Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
