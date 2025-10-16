.class public final synthetic Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

.field private synthetic d:Lo/setShadowRadius;

.field private synthetic e:Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;->e:Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;

    iput-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;->d:Lo/setShadowRadius;

    iput-object p3, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;->e:Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;

    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;->d:Lo/setShadowRadius;

    iget-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 1079
    invoke-interface {v0, v1, v2}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->d(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, v1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 1081
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 1085
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
