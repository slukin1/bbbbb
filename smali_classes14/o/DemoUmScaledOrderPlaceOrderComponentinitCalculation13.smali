.class public final synthetic Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

.field private synthetic c:Lo/setShadowRadius;

.field private synthetic d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;


# direct methods
.method public synthetic constructor <init>(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;->b:Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    iput-object p2, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;->c:Lo/setShadowRadius;

    iput-object p3, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;->b:Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    iget-object v1, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;->c:Lo/setShadowRadius;

    iget-object v2, p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;->d:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 1170
    invoke-interface {v0, v1, v2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->j(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    iget-object v0, v1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 1172
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 1176
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
