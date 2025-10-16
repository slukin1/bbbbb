.class public final synthetic Lo/TradingPairsMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingPairsMsg1;->c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradingPairsMsg1;->c:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->a(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-result-object p1

    return-object p1
.end method
