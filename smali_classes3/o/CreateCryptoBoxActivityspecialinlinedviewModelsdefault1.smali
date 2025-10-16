.class public final synthetic Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;

    iput-object p2, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->d:Landroid/widget/TextView;

    iput-boolean p3, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->a:Z

    iput-object p4, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;

    iget-object v1, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->d:Landroid/widget/TextView;

    iget-boolean v2, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->a:Z

    iget-object v3, p0, Lo/CreateCryptoBoxActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;->c(Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;Landroid/widget/TextView;ZLjava/lang/String;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
