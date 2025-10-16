.class public final synthetic Lo/ReportWidgetsKtContentReportedWidget11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOutAnimator;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentReportedWidget11;->c:Ljava/util/List;

    iput-object p2, p0, Lo/ReportWidgetsKtContentReportedWidget11;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentReportedWidget11;->c:Ljava/util/List;

    iget-object v1, p0, Lo/ReportWidgetsKtContentReportedWidget11;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->a(Ljava/util/List;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
