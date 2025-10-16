.class final Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetFiatBytes<",
        "Lo/getFiatListList;",
        ">;>;",
        "Lo/setIndexBytes<",
        "+",
        "Lo/BalanceValuationRespIA;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "invitations",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/invitation/data/po/CopyTradingInvitationItemPo;",
        "limitInfo",
        "Lcom/finance/copytrading/feature/beleader/data/po/BeLeaderLimitInfoPo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/setIndexBytes;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    invoke-direct {v0, v1, p3}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setIndexBytes;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v2, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    instance-of p1, v1, Lo/EarnIndexMsgProto;

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    invoke-static {p1, v2}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Z)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3020
    :cond_0
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 171
    check-cast p1, Lo/NestmsetFiatBytes;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->a()J

    move-result-wide v3

    .line 4020
    iget-object p1, v1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 172
    check-cast p1, Lo/BalanceValuationRespIA;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/BalanceValuationRespIA;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Z)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
