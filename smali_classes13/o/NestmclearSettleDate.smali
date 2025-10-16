.class public final synthetic Lo/NestmclearSettleDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/NestmclearMinAmount$DropdropElements2;

.field private synthetic d:Z

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearMinAmount$DropdropElements2;Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearSettleDate;->c:Lo/NestmclearMinAmount$DropdropElements2;

    iput-object p2, p0, Lo/NestmclearSettleDate;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-boolean p3, p0, Lo/NestmclearSettleDate;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearSettleDate;->c:Lo/NestmclearMinAmount$DropdropElements2;

    iget-object v1, p0, Lo/NestmclearSettleDate;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-boolean v2, p0, Lo/NestmclearSettleDate;->d:Z

    .line 2162
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/NestmclearMinAmount;

    .line 3064
    iget-object v0, v0, Lo/NestmclearMinAmount;->h:Lkotlin/jvm/functions/Function2;

    .line 2162
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
