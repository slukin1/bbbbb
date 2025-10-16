.class final Lo/nativeRawInit$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawInit$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getAppealHistory;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic d:Z

.field private synthetic e:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

.field private synthetic g:I


# direct methods
.method constructor <init>(ZILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;",
            "Lo/getAppealHistory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->d:Z

    iput p2, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->g:I

    iput-object p3, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->e:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    iput-object p4, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->a:Lo/getAppealHistory;

    iput-object p5, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 227
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1228
    iget-boolean v0, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->d:Z

    if-eqz v0, :cond_0

    .line 1229
    sget-object p1, Lo/nativeRawInit;->e:Lo/nativeRawInit;

    iget v0, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->g:I

    iget-object v1, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->e:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    iget-object v2, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->a:Lo/getAppealHistory;

    invoke-static {p1, v0, v1, v2}, Lo/nativeRawInit;->a(Lo/nativeRawInit;ILo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;Lo/getAppealHistory;)V

    goto/16 :goto_1

    .line 1230
    :cond_0
    iget v0, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1231
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 1231
    :cond_2
    check-cast v1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_5

    .line 1232
    iget-object v1, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->e:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getChainId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->e:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 1231
    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1233
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    const-string v2, "ALPHA"

    invoke-interface {v1, p1, v2, v0}, Lo/Ok;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1239
    :cond_3
    iget-object v0, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->e:Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault5;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    :cond_4
    sget-object v0, Lo/l6;->d:Lo/l6;

    .line 1241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/nativeRawInit$DemoFundsParentComponent$4;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {v1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    .line 1240
    invoke-virtual {v0, p1, v1, v2}, Lo/l6;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 227
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
