.class public final synthetic Lo/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/qc;

.field private synthetic b:Lo/qe;

.field private synthetic e:Lcom/major/android/uikit2/selection/KitCheckBox;


# direct methods
.method public synthetic constructor <init>(Lo/qe;Lcom/major/android/uikit2/selection/KitCheckBox;Lo/qc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qd;->b:Lo/qe;

    iput-object p2, p0, Lo/qd;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object p3, p0, Lo/qd;->a:Lo/qc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/qd;->b:Lo/qe;

    iget-object v1, p0, Lo/qd;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v2, p0, Lo/qd;->a:Lo/qc;

    .line 2233
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3032
    :goto_0
    iput v1, v0, Lo/qe;->g:I

    .line 2234
    iget-object v1, v2, Lo/qc;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
