.class public final synthetic Lo/clearTradingPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTradingPair;->c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearTradingPair;->c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->g(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method
