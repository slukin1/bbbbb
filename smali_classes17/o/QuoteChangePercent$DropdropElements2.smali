.class final Lo/QuoteChangePercent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuoteChangePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setXAxisValueFormat;",
        ">;",
        "Lo/setXAxisValueFormat;",
        "Lo/setXAxisValueFormat;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignResult;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ComplianceRuleDataBlockcallConfigApi1error1;Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComplianceRuleDataBlockcallConfigApi1error1;",
            "Lo/EDDSAFrostSignResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iput-object p2, p0, Lo/QuoteChangePercent$DropdropElements2;->a:Lo/EDDSAFrostSignResult;

    iput-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/QuoteChangePercent$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 100
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setXAxisValueFormat;

    check-cast p3, Lo/setXAxisValueFormat;

    check-cast p4, Ljava/lang/Number;

    .line 1101
    invoke-virtual {p2}, Lo/setXAxisValueFormat;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1102
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 1103
    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v1, p3

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1102
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1107
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getCoin()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setXAxisValueFormat;->d()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setXAxisValueFormat;->a()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setXAxisValueFormat;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    invoke-virtual {p2}, Lo/setXAxisValueFormat;->e()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1113
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1114
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->a:Lo/EDDSAFrostSignResult;

    invoke-static {p3}, Lo/QuoteChangePercent;->d(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p3

    invoke-virtual {p2}, Lo/setXAxisValueFormat;->e()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 1116
    :cond_1
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1118
    :goto_0
    iget-object p3, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    .line 2085
    iget-object p3, p3, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1118
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/QuoteChangePercent$DropdropElements2$1;

    iget-object v0, p0, Lo/QuoteChangePercent$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/QuoteChangePercent$DropdropElements2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/setXAxisValueFormat;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1126
    iget-object p1, p0, Lo/QuoteChangePercent$DropdropElements2;->c:Lo/ComplianceRuleDataBlockcallConfigApi1error1;

    iget-object p1, p1, Lo/ComplianceRuleDataBlockcallConfigApi1error1;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/QuoteChangePercent$DropdropElements2$3;

    iget-object p4, p0, Lo/QuoteChangePercent$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/QuoteChangePercent$DropdropElements2$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/setXAxisValueFormat;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
