.class public final synthetic Lo/ARouterGroupcmGrid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ARouterGroupchat1;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatAdsDetail;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupchat1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcmGrid1;->a:Lo/ARouterGroupchat1;

    iput-object p2, p0, Lo/ARouterGroupcmGrid1;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/ARouterGroupcmGrid1;->e:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcmGrid1;->a:Lo/ARouterGroupchat1;

    iget-object v1, p0, Lo/ARouterGroupcmGrid1;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/ARouterGroupcmGrid1;->e:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, v2, p1}, Lo/ARouterGroupchat1;->d(Lo/ARouterGroupchat1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V

    return-void
.end method
