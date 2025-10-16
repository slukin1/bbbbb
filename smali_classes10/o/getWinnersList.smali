.class public final synthetic Lo/getWinnersList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getWinnersList;->c:I

    iput-object p2, p0, Lo/getWinnersList;->b:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getWinnersList;->c:I

    iget-object v1, p0, Lo/getWinnersList;->b:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->e(ILcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
