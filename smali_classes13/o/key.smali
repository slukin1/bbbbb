.class public final Lo/key;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final e:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bdf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    iput-object p1, p0, Lo/key;->e:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
