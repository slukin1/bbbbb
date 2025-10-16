.class public final Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;
.super Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4<",
        "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files"


# instance fields
.field private ignoreDefaultVisibility:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field final synthetic this$1:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;)V
    .locals 6

    .line 2447
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;->this$1:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 2448
    iget-object v1, p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    const-string v2, "POST"

    const-string v3, "files"

    const-class v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)V
    .locals 6

    .line 2470
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;->this$1:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 2471
    iget-object v1, p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 3118
    iget-object p1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/lang/String;

    .line 2471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "POST"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2472
    invoke-virtual {p0, p3}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;->e(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 8724
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;
    .locals 0

    .line 7724
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 0

    .line 10482
    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 0

    .line 9724
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;
    .locals 0

    .line 2482
    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
    .locals 0

    .line 6724
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements1;

    return-object p1
.end method
