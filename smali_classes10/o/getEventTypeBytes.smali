.class public final synthetic Lo/getEventTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEventTypeBytes;->e:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEventTypeBytes;->e:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->a(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
