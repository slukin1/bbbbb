.class public final synthetic Lo/BCElGamalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp2;

.field private synthetic d:Lo/BUWInitializergetDWalletAppConfig1;


# direct methods
.method public synthetic constructor <init>(Lo/BUWInitializergetDWalletAppConfig1;Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BCElGamalPublicKey;->d:Lo/BUWInitializergetDWalletAppConfig1;

    iput-object p2, p0, Lo/BCElGamalPublicKey;->c:Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BCElGamalPublicKey;->d:Lo/BUWInitializergetDWalletAppConfig1;

    iget-object v1, p0, Lo/BCElGamalPublicKey;->c:Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp2;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp2;->a(Lo/BUWInitializergetDWalletAppConfig1;Lo/UmLiquidationPriceKtcalcUMLiquidationPriceForPmInternalcalcStep2Lp2;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
