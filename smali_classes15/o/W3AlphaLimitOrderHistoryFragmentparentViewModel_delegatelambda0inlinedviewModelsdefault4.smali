.class public abstract Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
.super Lo/W3AlphaInstantTradeWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaInstantTradeWidget<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p5}, Lo/W3AlphaInstantTradeWidget;-><init>(Lo/getOnAvblClick;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;
    .locals 1

    .line 1179
    invoke-super {p0}, Lo/W3AlphaInstantTradeWidget;->g()Lo/getOnAvblClick;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4<",
            "TT;>;"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1, p2}, Lo/W3AlphaInstantTradeWidget;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g()Lo/getOnAvblClick;
    .locals 1

    .line 2179
    invoke-super {p0}, Lo/W3AlphaInstantTradeWidget;->g()Lo/getOnAvblClick;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    return-object v0
.end method
