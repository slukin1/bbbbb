.class public final synthetic Lo/getWinners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SavingMarketAprMsgIA;


# direct methods
.method public synthetic constructor <init>(Lo/SavingMarketAprMsgIA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWinners;->b:Lo/SavingMarketAprMsgIA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWinners;->b:Lo/SavingMarketAprMsgIA;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->d(Lo/SavingMarketAprMsgIA;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
