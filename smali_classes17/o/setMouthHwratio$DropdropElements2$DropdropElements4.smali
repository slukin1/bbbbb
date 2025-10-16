.class final Lo/setMouthHwratio$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements2;
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
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;",
        ">;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/onLoginSuccess;

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

.field private synthetic e:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lo/onLoginSuccess;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onLoginSuccess;",
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
    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->a:Lo/onLoginSuccess;

    iput-object p2, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 609
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;

    check-cast p3, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;

    check-cast p4, Ljava/lang/Number;

    .line 1610
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    .line 1611
    iget-object p3, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->a:Lo/onLoginSuccess;

    iget-object p3, p3, Lo/onLoginSuccess;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1612
    iget-object p3, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->a:Lo/onLoginSuccess;

    iget-object p3, p3, Lo/onLoginSuccess;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;->b()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    iget-object p3, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->a:Lo/onLoginSuccess;

    .line 2044
    iget-object p3, p3, Lo/onLoginSuccess;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1613
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/setMouthHwratio$DropdropElements2$DropdropElements4$4;

    iget-object v0, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/setMouthHwratio$DropdropElements2$DropdropElements4$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1621
    iget-object p1, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->a:Lo/onLoginSuccess;

    iget-object p1, p1, Lo/onLoginSuccess;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/setMouthHwratio$DropdropElements2$DropdropElements4$2;

    iget-object p4, p0, Lo/setMouthHwratio$DropdropElements2$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/setMouthHwratio$DropdropElements2$DropdropElements4$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault5;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
