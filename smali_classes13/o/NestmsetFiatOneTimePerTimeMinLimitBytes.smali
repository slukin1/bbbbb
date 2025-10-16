.class public final synthetic Lo/NestmsetFiatOneTimePerTimeMinLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFiatOneTimePerTimeMinLimitBytes;->e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetFiatOneTimePerTimeMinLimitBytes;->e:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/BalanceValuationRespProto;

    invoke-static {v0, p1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Landroid/view/View;Lo/BalanceValuationRespProto;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
