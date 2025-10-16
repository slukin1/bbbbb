.class public final synthetic Lo/NestmclearCheckoutCountrySupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

.field private synthetic e:Lo/getBalanceValuationList;


# direct methods
.method public synthetic constructor <init>(Lo/getBalanceValuationList;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCheckoutCountrySupport;->e:Lo/getBalanceValuationList;

    iput-object p2, p0, Lo/NestmclearCheckoutCountrySupport;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearCheckoutCountrySupport;->e:Lo/getBalanceValuationList;

    iget-object v1, p0, Lo/NestmclearCheckoutCountrySupport;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->c(Lo/getBalanceValuationList;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
