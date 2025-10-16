.class public final synthetic Lo/setMaxLoanAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/setMinLoanAmount;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/setMinLoanAmount;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxLoanAmountBytes;->d:Lo/setMinLoanAmount;

    iput-object p2, p0, Lo/setMaxLoanAmountBytes;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxLoanAmountBytes;->d:Lo/setMinLoanAmount;

    iget-object v1, p0, Lo/setMaxLoanAmountBytes;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 2295
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/NestmclearMinAmount;

    .line 3067
    iget-object v0, v0, Lo/NestmclearMinAmount;->f:Lkotlin/jvm/functions/Function1;

    .line 2295
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
