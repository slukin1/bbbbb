.class public final Lo/_optionslambda1$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_optionslambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final d:Lo/setOrderDetailModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e16d9

    .line 107
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setOrderDetailModel;->bind(Landroid/view/View;)Lo/setOrderDetailModel;

    move-result-object p1

    iput-object p1, p0, Lo/_optionslambda1$DemoFundsParentComponent;->d:Lo/setOrderDetailModel;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1128
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
