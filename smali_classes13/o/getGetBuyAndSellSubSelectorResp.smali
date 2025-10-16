.class public final synthetic Lo/getGetBuyAndSellSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;

.field private synthetic d:Lo/getGetOpenGridsResp$DropdropElements3;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/getGetOpenGridsResp$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetBuyAndSellSubSelectorResp;->d:Lo/getGetOpenGridsResp$DropdropElements3;

    iput-object p2, p0, Lo/getGetBuyAndSellSubSelectorResp;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/getGetBuyAndSellSubSelectorResp;->c:Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getGetBuyAndSellSubSelectorResp;->d:Lo/getGetOpenGridsResp$DropdropElements3;

    iget-object v1, p0, Lo/getGetBuyAndSellSubSelectorResp;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/getGetBuyAndSellSubSelectorResp;->c:Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;

    .line 2080
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    check-cast v0, Lo/getGetOpenGridsResp;

    .line 3033
    iget-object v0, v0, Lo/getGetOpenGridsResp;->h:Lkotlin/jvm/functions/Function2;

    .line 2080
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
