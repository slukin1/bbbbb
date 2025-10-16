.class public final synthetic Lo/hasChannelName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupHelpPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupHelpPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasChannelName;->e:Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupHelpPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasChannelName;->e:Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupHelpPageFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupHelpPageFragment;->d(Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupHelpPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$HelpPageConfig;

    move-result-object v0

    return-object v0
.end method
