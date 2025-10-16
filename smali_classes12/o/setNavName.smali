.class public final synthetic Lo/setNavName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Rcolor;

.field public final synthetic b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

.field public final synthetic c:Lo/GroupQRCodeActivityARouterAutowired;

.field public final synthetic d:Lcom/binance/content/feed/lite/LiteFeedFragment;

.field public final synthetic e:Lo/getTextId;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;Lo/getTextId;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lcom/binance/content/feed/lite/LiteFeedFragment;Lo/GroupQRCodeActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNavName;->a:Lo/Rcolor;

    iput-object p2, p0, Lo/setNavName;->e:Lo/getTextId;

    iput-object p3, p0, Lo/setNavName;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iput-object p4, p0, Lo/setNavName;->d:Lcom/binance/content/feed/lite/LiteFeedFragment;

    iput-object p5, p0, Lo/setNavName;->c:Lo/GroupQRCodeActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setNavName;->a:Lo/Rcolor;

    iget-object v1, p0, Lo/setNavName;->e:Lo/getTextId;

    iget-object v2, p0, Lo/setNavName;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iget-object v3, p0, Lo/setNavName;->d:Lcom/binance/content/feed/lite/LiteFeedFragment;

    iget-object v4, p0, Lo/setNavName;->c:Lo/GroupQRCodeActivityARouterAutowired;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/content/feed/lite/LiteFeedFragment;->a(Lo/Rcolor;Lo/getTextId;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lcom/binance/content/feed/lite/LiteFeedFragment;Lo/GroupQRCodeActivityARouterAutowired;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
