.class public final synthetic Lo/ARouterGroupgeneral2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field public final synthetic b:Lo/ARouterGroupgrid;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupgrid;Lcom/binance/c2c/pojo/FiatPostAdsBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupgeneral2;->b:Lo/ARouterGroupgrid;

    iput-object p2, p0, Lo/ARouterGroupgeneral2;->a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupgeneral2;->b:Lo/ARouterGroupgrid;

    iget-object v1, p0, Lo/ARouterGroupgeneral2;->a:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupgrid;->a(Lo/ARouterGroupgrid;Lcom/binance/c2c/pojo/FiatPostAdsBean;Landroid/view/View;)V

    return-void
.end method
