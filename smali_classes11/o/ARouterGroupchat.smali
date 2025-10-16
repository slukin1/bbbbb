.class public final synthetic Lo/ARouterGroupchat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic d:Lo/ARouterGroupchat1;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupchat1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupchat;->d:Lo/ARouterGroupchat1;

    iput-object p2, p0, Lo/ARouterGroupchat;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/ARouterGroupchat;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterGroupchat;->d:Lo/ARouterGroupchat1;

    iget-object v1, p0, Lo/ARouterGroupchat;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/ARouterGroupchat;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, v2, p1, p2}, Lo/ARouterGroupchat1;->e(Lo/ARouterGroupchat1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
