.class final Lo/nativeDetection$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeDetection;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;",
        ">;",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/AEApiInterceptor;


# direct methods
.method constructor <init>(Lo/AEApiInterceptor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeDetection$DemoFundsParentComponent;->e:Lo/AEApiInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    check-cast p3, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;

    check-cast p4, Ljava/lang/Number;

    .line 1072
    iget-object p1, p0, Lo/nativeDetection$DemoFundsParentComponent;->e:Lo/AEApiInterceptor;

    iget-object p1, p1, Lo/AEApiInterceptor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getJumpIdx()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;->c()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getLink()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1076
    :cond_2
    iget-object p1, p0, Lo/nativeDetection$DemoFundsParentComponent;->e:Lo/AEApiInterceptor;

    iget-object p1, p1, Lo/AEApiInterceptor;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1074
    :cond_3
    iget-object p1, p0, Lo/nativeDetection$DemoFundsParentComponent;->e:Lo/AEApiInterceptor;

    iget-object p1, p1, Lo/AEApiInterceptor;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1078
    :goto_0
    iget-object p1, p0, Lo/nativeDetection$DemoFundsParentComponent;->e:Lo/AEApiInterceptor;

    .line 2039
    iget-object p1, p1, Lo/AEApiInterceptor;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1078
    new-instance p3, Lo/nativeDetection$DemoFundsParentComponent$1;

    invoke-direct {p3, p2}, Lo/nativeDetection$DemoFundsParentComponent$1;-><init>(Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
