.class public final Lo/_optionslambda1$DropdropElements4;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_optionslambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final e:Lo/TpslDetailViewModelfetchTpslOrders1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e16dc

    .line 79
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/TpslDetailViewModelfetchTpslOrders1;->bind(Landroid/view/View;)Lo/TpslDetailViewModelfetchTpslOrders1;

    move-result-object p1

    iput-object p1, p0, Lo/_optionslambda1$DropdropElements4;->e:Lo/TpslDetailViewModelfetchTpslOrders1;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1095
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2099
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
