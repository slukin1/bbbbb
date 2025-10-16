.class public final Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetMarginJNI;

    .line 223
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 2009
    iget-object p1, p1, Lo/jni_YGNodeStyleGetMarginJNI;->e:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->a(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
