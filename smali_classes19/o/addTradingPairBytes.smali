.class public final synthetic Lo/addTradingPairBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addTradingPairBytes;->e:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addTradingPairBytes;->e:Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;

    invoke-static {v0}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;->i(Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;)Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    move-result-object v0

    return-object v0
.end method
