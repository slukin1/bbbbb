.class final Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;
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
        "Lo/FutureTradingDataFragment;",
        ">;",
        "Lo/FutureTradingDataFragment;",
        "Lo/FutureTradingDataFragment;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
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

.field private synthetic c:Lo/AppealLogCreator;

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
.method constructor <init>(Lo/AppealLogCreator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppealLogCreator;",
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
    iput-object p1, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->c:Lo/AppealLogCreator;

    iput-object p2, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 160
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/FutureTradingDataFragment;

    check-cast p3, Lo/FutureTradingDataFragment;

    check-cast p4, Ljava/lang/Number;

    .line 1161
    invoke-virtual {p2}, Lo/FutureTradingDataFragment;->b()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1162
    iget-object p3, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->c:Lo/AppealLogCreator;

    iget-object p3, p3, Lo/AppealLogCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p4, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1163
    iget-object p3, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->c:Lo/AppealLogCreator;

    iget-object p3, p3, Lo/AppealLogCreator;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTitle()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object p3, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->c:Lo/AppealLogCreator;

    .line 2050
    iget-object p3, p3, Lo/AppealLogCreator;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1164
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException$5;

    iget-object v0, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0, p2, p1}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/FutureTradingDataFragment;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1172
    iget-object p1, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->c:Lo/AppealLogCreator;

    iget-object p1, p1, Lo/AppealLogCreator;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance p3, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException$1;

    iget-object p4, p0, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/DashBoardTopMoveItemFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3$JsonLogicException$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/FutureTradingDataFragment;)V

    check-cast p3, Lo/isDoOutPut;

    invoke-virtual {p1, p3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 160
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
