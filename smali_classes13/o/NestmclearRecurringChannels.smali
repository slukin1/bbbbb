.class public final synthetic Lo/NestmclearRecurringChannels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearRecurringChannels;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearRecurringChannels;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->a(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
