.class public final synthetic Lo/getTotalFollowCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/search/ContentSearchFragment;

.field public final synthetic b:Lo/getPunishInfo;

.field public final synthetic c:Lo/GroupQRCodeActivityARouterAutowired;

.field public final synthetic d:Lo/Rcolor;

.field public final synthetic e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;Lo/getPunishInfo;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalFollowCount;->d:Lo/Rcolor;

    iput-object p2, p0, Lo/getTotalFollowCount;->b:Lo/getPunishInfo;

    iput-object p3, p0, Lo/getTotalFollowCount;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iput-object p4, p0, Lo/getTotalFollowCount;->c:Lo/GroupQRCodeActivityARouterAutowired;

    iput-object p5, p0, Lo/getTotalFollowCount;->a:Lcom/binance/content/internal/search/ContentSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getTotalFollowCount;->d:Lo/Rcolor;

    iget-object v1, p0, Lo/getTotalFollowCount;->b:Lo/getPunishInfo;

    iget-object v2, p0, Lo/getTotalFollowCount;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    iget-object v3, p0, Lo/getTotalFollowCount;->c:Lo/GroupQRCodeActivityARouterAutowired;

    iget-object v4, p0, Lo/getTotalFollowCount;->a:Lcom/binance/content/internal/search/ContentSearchFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/content/internal/search/ContentSearchFragment;->e(Lo/Rcolor;Lo/getPunishInfo;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Lo/GroupQRCodeActivityARouterAutowired;Lcom/binance/content/internal/search/ContentSearchFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
