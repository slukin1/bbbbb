.class public final synthetic Lo/NestmsetFiatOneTimePerTimeMaxLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ensureBalanceValuationIsMutable;

.field private synthetic d:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/ensureBalanceValuationIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFiatOneTimePerTimeMaxLimitBytes;->d:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-object p2, p0, Lo/NestmsetFiatOneTimePerTimeMaxLimitBytes;->a:Lo/ensureBalanceValuationIsMutable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetFiatOneTimePerTimeMaxLimitBytes;->d:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iget-object v1, p0, Lo/NestmsetFiatOneTimePerTimeMaxLimitBytes;->a:Lo/ensureBalanceValuationIsMutable;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/ensureBalanceValuationIsMutable;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
