.class public final synthetic Lo/NestmsetFiatRecurringPerTimeMaxLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ensureBalanceValuationIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureBalanceValuationIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFiatRecurringPerTimeMaxLimitBytes;->d:Lo/ensureBalanceValuationIsMutable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFiatRecurringPerTimeMaxLimitBytes;->d:Lo/ensureBalanceValuationIsMutable;

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->b(Lo/ensureBalanceValuationIsMutable;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
