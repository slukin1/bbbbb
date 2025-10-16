.class final Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    iput p2, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;->a:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    iget v1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault3;->b:I

    invoke-static {v0, v1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;I)V

    return-void
.end method
