.class public final synthetic Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

.field public final synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public synthetic constructor <init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
