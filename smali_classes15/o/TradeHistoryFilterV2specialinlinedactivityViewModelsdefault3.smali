.class public final Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field public final d:Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;->d:Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault3;->d:Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1, p2}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
