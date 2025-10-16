.class public final synthetic Lo/getCopyMainPageIosLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GroupQRCodeActivityARouterAutowired;

.field public final synthetic b:Lcom/binance/content/internal/search/ContentSearchUserFragment;

.field public final synthetic c:Lo/getApiKeyTag;

.field public final synthetic d:Lo/Rcolor;

.field public final synthetic e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;Lo/getApiKeyTag;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchUserFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopyMainPageIosLink;->d:Lo/Rcolor;

    iput-object p2, p0, Lo/getCopyMainPageIosLink;->c:Lo/getApiKeyTag;

    iput-object p3, p0, Lo/getCopyMainPageIosLink;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iput-object p4, p0, Lo/getCopyMainPageIosLink;->a:Lo/GroupQRCodeActivityARouterAutowired;

    iput-object p5, p0, Lo/getCopyMainPageIosLink;->b:Lcom/binance/content/internal/search/ContentSearchUserFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getCopyMainPageIosLink;->d:Lo/Rcolor;

    iget-object v1, p0, Lo/getCopyMainPageIosLink;->c:Lo/getApiKeyTag;

    iget-object v2, p0, Lo/getCopyMainPageIosLink;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iget-object v3, p0, Lo/getCopyMainPageIosLink;->a:Lo/GroupQRCodeActivityARouterAutowired;

    iget-object v4, p0, Lo/getCopyMainPageIosLink;->b:Lcom/binance/content/internal/search/ContentSearchUserFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/content/internal/search/ContentSearchUserFragment;->c(Lo/Rcolor;Lo/getApiKeyTag;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchUserFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
