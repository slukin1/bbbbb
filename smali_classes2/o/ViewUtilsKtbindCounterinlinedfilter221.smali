.class public final Lo/ViewUtilsKtbindCounterinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/repo/ContentLiteApiService;


# instance fields
.field private final c:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ViewUtilsKtbindCounterinlinedfilter221;->c:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;
    .locals 6

    .line 14
    new-instance p1, Lo/ViewUtilsKtbindComment2111;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ViewUtilsKtbindCounterinlinedfilter221;->c:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lo/ViewUtilsKtbindComment2111;-><init>(Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;ZLo/ContentMarketFragmentspecialinlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/GroupQRCodeActivityARouterAutowired;

    return-object p1
.end method
