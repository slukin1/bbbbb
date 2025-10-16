.class public final synthetic Lo/OcbsTransfiMobileMoneyTraderV2processBuyTrade1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic d:Lo/isShownOrQueued;


# direct methods
.method public synthetic constructor <init>(Lo/isShownOrQueued;Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processBuyTrade1;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/OcbsTransfiMobileMoneyTraderV2processBuyTrade1;->d:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsTransfiMobileMoneyTraderV2processBuyTrade1;->c:Lo/isShownOrQueued;

    iget-object v1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processBuyTrade1;->d:Lo/isShownOrQueued;

    invoke-static {v0, v1}, Lo/OcbsTradesilvaniaTraderV2processTrade2$DropdropElements1;->b(Lo/isShownOrQueued;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
