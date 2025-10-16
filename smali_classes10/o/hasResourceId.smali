.class public final synthetic Lo/hasResourceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasResourceId;->b:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasResourceId;->b:Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;->b(Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;)V

    return-void
.end method
