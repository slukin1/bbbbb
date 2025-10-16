.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetOpenGridsReqProto$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $businesses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/GetOpenGridsReqProto;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/GetOpenGridsReqProto;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;",
            "Lo/GetOpenGridsReqProto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$result:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->this$0:Lo/GetOpenGridsReqProto;

    iput-object p3, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$businesses:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$result:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->this$0:Lo/GetOpenGridsReqProto;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$businesses:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;-><init>(Ljava/util/List;Lo/GetOpenGridsReqProto;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$result:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->this$0:Lo/GetOpenGridsReqProto;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$businesses:Ljava/util/List;

    invoke-static {v3, p1, v4}, Lo/GetOpenGridsReqProto;->d(Lo/GetOpenGridsReqProto;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->this$0:Lo/GetOpenGridsReqProto;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->$businesses:Ljava/util/List;

    .line 59
    invoke-static {v3, v4, p1}, Lo/GetOpenGridsReqProto;->c(Lo/GetOpenGridsReqProto;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 61
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1$1;

    iget-object v5, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->this$0:Lo/GetOpenGridsReqProto;

    invoke-direct {v4, v5, p1, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1$1;-><init>(Lo/GetOpenGridsReqProto;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;->label:I

    .line 3001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
