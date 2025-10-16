.class public final synthetic Lo/ARouterGroupcamera1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ARouterGroupcamera;

.field public final synthetic c:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcamera1;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ARouterGroupcamera1;->b:Lo/ARouterGroupcamera;

    iput-object p3, p0, Lo/ARouterGroupcamera1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcamera1;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ARouterGroupcamera1;->b:Lo/ARouterGroupcamera;

    iget-object v2, p0, Lo/ARouterGroupcamera1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, v2, p1}, Lo/ARouterGroupcamera;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterGroupcamera;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V

    return-void
.end method
