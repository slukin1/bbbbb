.class public final synthetic Lo/getPayAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade/terms/TermsTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayAccount;->c:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPayAccount;->c:Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->b(Lcom/binance/c2c/trade/terms/TermsTradeFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    return-object v0
.end method
