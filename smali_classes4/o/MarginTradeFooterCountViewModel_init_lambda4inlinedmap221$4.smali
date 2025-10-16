.class final Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon$DropdropElements3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getMRects$DropdropElements4;

.field private synthetic e:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;


# direct methods
.method constructor <init>(Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;Lo/getMRects$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->e:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;

    iput-object p2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->a:Lo/getMRects$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->e:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->a:Lo/getMRects$DropdropElements4;

    .line 4118
    iget-object v0, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->e:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->a:Lo/getMRects$DropdropElements4;

    .line 5223
    iget-object v2, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v0, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->d:Lo/MarginAccountViewModelsubscribeAccountWs1;

    iget-object v3, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    iget-object v1, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v1}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-interface {v2, v0, p1, v3, v1}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->a(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Exception;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 100
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->e:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->a:Lo/getMRects$DropdropElements4;

    .line 1118
    iget-object v0, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->e:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;->a:Lo/getMRects$DropdropElements4;

    .line 2203
    iget-object v2, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 3100
    iget-object v2, v2, Lo/MarginAvblViewModelcrossUserDetailFlow1;->c:Lo/MarginAvblViewModelobserverAvbl2;

    if-eqz p1, :cond_0

    .line 2204
    iget-object v3, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v3}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginAvblViewModelobserverAvbl2;->b(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2205
    iput-object p1, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->e:Ljava/lang/Object;

    .line 2209
    iget-object p1, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    invoke-interface {p1}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->e()V

    return-void

    .line 2211
    :cond_0
    iget-object v2, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v3, v1, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v4, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    iget-object v1, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    .line 2215
    invoke-interface {v1}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->d:Lo/MarginAccountViewModelsubscribeAccountWs1;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 2211
    invoke-interface/range {v0 .. v5}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    :cond_1
    return-void
.end method
