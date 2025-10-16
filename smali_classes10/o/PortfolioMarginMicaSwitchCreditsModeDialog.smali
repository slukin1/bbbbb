.class public final synthetic Lo/PortfolioMarginMicaSwitchCreditsModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginMicaSwitchCreditsModeDialog;->a:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginMicaSwitchCreditsModeDialog;->a:Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;->e(Lcom/finance/um/feature/history/orderhistory/ui/UmAlgoOrderHistoryComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
