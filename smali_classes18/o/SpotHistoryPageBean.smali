.class public final synthetic Lo/SpotHistoryPageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/isTradingStatus;


# direct methods
.method public synthetic constructor <init>(Lo/isTradingStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotHistoryPageBean;->a:Lo/isTradingStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotHistoryPageBean;->a:Lo/isTradingStatus;

    check-cast p1, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, p1, p2}, Lo/isTradingStatus;->d(Lo/isTradingStatus;Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;

    move-result-object p1

    return-object p1
.end method
