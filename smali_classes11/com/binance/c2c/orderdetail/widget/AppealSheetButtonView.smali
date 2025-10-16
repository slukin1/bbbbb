.class public final Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;",
        "",
        "c",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V",
        "",
        "e",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)Z",
        "Landroid/content/Context;",
        "Lo/ff0066f006600660066;",
        "a",
        "Lo/ff0066f006600660066;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/ff0066f006600660066;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ff0066f006600660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ff0066f006600660066;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    if-eqz p1, :cond_0

    .line 12037
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/ff0066f006600660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ff0066f006600660066;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    if-eqz p1, :cond_0

    .line 13037
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/ff0066f006600660066;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ff0066f006600660066;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    if-eqz p1, :cond_0

    .line 14037
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 5062
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->d(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lo/getFieldValue;->e(Landroid/content/Context;)V

    .line 1046
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 4089
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->e(Landroid/view/View;)V

    .line 4090
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 6071
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->a(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3096
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->b(Landroid/view/View;)V

    .line 3097
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2108
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->e(Landroid/view/View;)V

    .line 2109
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 10055
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 9082
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 8072
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->d(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 11061
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->a(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 7115
    invoke-interface {p0, p1}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;->b(Landroid/view/View;)V

    .line 7116
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "1"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->a:Landroid/widget/TextView;

    new-instance v1, Lo/setForbidCountryPassed;

    invoke-direct {v1, p0}, Lo/setForbidCountryPassed;-><init>(Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v6, 0x7f150479

    const v7, 0x7f150435

    const v8, 0x7f150441

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    const v1, 0x7f150461

    const v2, 0x7f150434

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v8, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v7, Lo/onOwnerDestroy;

    invoke-direct {v7, p2}, Lo/onOwnerDestroy;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_5

    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v0

    :goto_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/AccountIllegalException;

    invoke-direct {v0, p2}, Lo/AccountIllegalException;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 93
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v0

    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setFillInfo;

    invoke-direct {v0, p2}, Lo/setFillInfo;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object v0, v0, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_c

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_c

    goto :goto_5

    .line 105
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 160
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v9, v0

    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setKycStatus;

    invoke-direct {v0, p2}, Lo/setKycStatus;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_10

    .line 112
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 162
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v0

    :goto_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setFrontDisplayLevelMsg;

    invoke-direct {v0, p2}, Lo/setFrontDisplayLevelMsg;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 119
    :cond_10
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 66
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 67
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 146
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_11

    move-object v0, v9

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v9, v0

    :goto_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setRiskRateLevel;

    invoke-direct {v0, p2}, Lo/setRiskRateLevel;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setKycSubStatus;

    invoke-direct {v0, p2}, Lo/setKycSubStatus;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 74
    :cond_13
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 52
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v9, v0

    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setWckExpectCompleteTime;

    invoke-direct {v0, p2}, Lo/setWckExpectCompleteTime;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 57
    :cond_15
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_16

    move-object v0, v9

    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->e:Landroid/content/Context;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    move-object v9, v0

    :goto_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setPassKycLevel;

    invoke-direct {v0, p2}, Lo/setPassKycLevel;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;->a:Lo/ff0066f006600660066;

    iget-object p1, p1, Lo/ff0066f006600660066;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setSubmitExpectCompleteTime;

    invoke-direct {v0, p2}, Lo/setSubmitExpectCompleteTime;-><init>(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
