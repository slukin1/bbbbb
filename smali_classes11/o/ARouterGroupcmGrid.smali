.class public final synthetic Lo/ARouterGroupcmGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Lo/ARouterGroupchat1;

.field public final synthetic c:Lcom/binance/c2c/pojo/FiatAdsDetail;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupchat1;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcmGrid;->b:Lo/ARouterGroupchat1;

    iput-object p2, p0, Lo/ARouterGroupcmGrid;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p3, p0, Lo/ARouterGroupcmGrid;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcmGrid;->b:Lo/ARouterGroupchat1;

    iget-object v1, p0, Lo/ARouterGroupcmGrid;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget-object v2, p0, Lo/ARouterGroupcmGrid;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, v2, p1}, Lo/ARouterGroupchat1;->b(Lo/ARouterGroupchat1;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V

    return-void
.end method
