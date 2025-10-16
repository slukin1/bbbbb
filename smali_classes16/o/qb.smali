.class public final synthetic Lo/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/booleanthisnew;

.field private synthetic c:Lo/pZ;

.field private synthetic d:Lcom/major/android/uikit2/selection/KitCheckBox;


# direct methods
.method public synthetic constructor <init>(Lo/booleanthisnew;Lcom/major/android/uikit2/selection/KitCheckBox;Lo/pZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qb;->a:Lo/booleanthisnew;

    iput-object p2, p0, Lo/qb;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object p3, p0, Lo/qb;->c:Lo/pZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/qb;->a:Lo/booleanthisnew;

    iget-object v1, p0, Lo/qb;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v2, p0, Lo/qb;->c:Lo/pZ;

    .line 2113
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3082
    :goto_0
    iput v1, v0, Lo/booleanthisnew;->d:I

    .line 2114
    iget-object v1, v2, Lo/pZ;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;->a(Ljava/lang/Object;)V

    .line 2115
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
