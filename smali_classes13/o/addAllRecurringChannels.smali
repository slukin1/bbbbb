.class public final synthetic Lo/addAllRecurringChannels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private synthetic c:Lo/addRecurringChannelsBytes;


# direct methods
.method public synthetic constructor <init>(Lo/addRecurringChannelsBytes;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllRecurringChannels;->c:Lo/addRecurringChannelsBytes;

    iput-object p2, p0, Lo/addAllRecurringChannels;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addAllRecurringChannels;->c:Lo/addRecurringChannelsBytes;

    iget-object v1, p0, Lo/addAllRecurringChannels;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, v1, p1, p2}, Lo/addRecurringChannelsBytes;->a(Lo/addRecurringChannelsBytes;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    move-result-object p1

    return-object p1
.end method
