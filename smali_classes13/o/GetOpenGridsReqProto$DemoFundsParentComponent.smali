.class public final Lo/GetOpenGridsReqProto$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetOpenGridsReqProto;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/GetOpenGridsReqProto;


# direct methods
.method constructor <init>(Lo/GetOpenGridsReqProto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetOpenGridsReqProto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    iput-object p2, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 53
    check-cast p1, Ljava/util/List;

    .line 2055
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    invoke-static {v0}, Lo/GetOpenGridsReqProto;->d(Lo/GetOpenGridsReqProto;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2056
    :cond_0
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;

    iget-object v5, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    iget-object v6, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-direct {v4, p1, v5, v6, v1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementViewModel$getAnnouncements$2$success$1;-><init>(Ljava/util/List;Lo/GetOpenGridsReqProto;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {v2, v3, v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 2056
    invoke-static {v0, p1}, Lo/GetOpenGridsReqProto;->c(Lo/GetOpenGridsReqProto;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    invoke-static {v0}, Lo/GetOpenGridsReqProto;->a(Lo/GetOpenGridsReqProto;)V

    .line 70
    iget-object v0, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    invoke-static {v0, p1}, Lo/GetOpenGridsReqProto;->b(Lo/GetOpenGridsReqProto;Ljava/lang/Throwable;)V

    .line 71
    iget-object p1, p0, Lo/GetOpenGridsReqProto$DemoFundsParentComponent;->e:Lo/GetOpenGridsReqProto;

    .line 1024
    iget-object p1, p1, Lo/GetOpenGridsReqProto;->c:Lo/MeasurePassDelegateremeasure12;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
