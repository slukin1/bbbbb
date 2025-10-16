.class public final Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;
.super Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4<",
        "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}"


# instance fields
.field private addParents:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
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

.field private removeParents:Ljava/lang/String;
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
.method protected constructor <init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;Ljava/lang/String;Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)V
    .locals 6

    .line 3880
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;->this$1:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 3881
    iget-object v1, p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 5118
    iget-object p1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/lang/String;

    .line 3881
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files/{fileId}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PATCH"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 3882
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;->fileId:Ljava/lang/String;

    .line 3883
    invoke-virtual {p0, p4}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;->e(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;)V

    return-void

    .line 7921
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Required parameter fileId must be specified."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 14124
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;
    .locals 0

    .line 3893
    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaInstantTradeWidget;
    .locals 0

    .line 13124
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 0

    .line 15893
    invoke-super {p0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->c(Ljava/lang/String;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 0

    .line 15124
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;
    .locals 0

    .line 12124
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DemoFundsParentComponent;

    return-object p1
.end method
