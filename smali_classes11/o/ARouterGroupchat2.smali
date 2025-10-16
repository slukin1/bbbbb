.class public final synthetic Lo/ARouterGroupchat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public final synthetic c:Lo/ARouterGroupchat1;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupchat1;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupchat2;->c:Lo/ARouterGroupchat1;

    iput-object p2, p0, Lo/ARouterGroupchat2;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupchat2;->c:Lo/ARouterGroupchat1;

    iget-object v1, p0, Lo/ARouterGroupchat2;->b:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupchat1;->c(Lo/ARouterGroupchat1;Lcom/binance/c2c/pojo/FiatAdsDetail;Landroid/view/View;)V

    return-void
.end method
