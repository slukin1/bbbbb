.class public final synthetic Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
