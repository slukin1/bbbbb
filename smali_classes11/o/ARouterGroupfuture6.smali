.class public final synthetic Lo/ARouterGroupfuture6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field public final synthetic c:Lo/ARouterGroupfuture5;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupfuture5;Lcom/binance/c2c/pojo/FiatPostAdsBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupfuture6;->c:Lo/ARouterGroupfuture5;

    iput-object p2, p0, Lo/ARouterGroupfuture6;->b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupfuture6;->c:Lo/ARouterGroupfuture5;

    iget-object v1, p0, Lo/ARouterGroupfuture6;->b:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupfuture5;->b(Lo/ARouterGroupfuture5;Lcom/binance/c2c/pojo/FiatPostAdsBean;Landroid/view/View;)V

    return-void
.end method
