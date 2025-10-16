.class public final Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tryMatch;->d(Landroidx/lifecycle/LiveData;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dealAmountUnit",
        "",
        "euVol",
        "Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/tryMatch;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/tryMatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "Lo/tryMatch;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->this$0:Lo/tryMatch;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->this$0:Lo/tryMatch;

    invoke-direct {v0, v1, v2, p3}, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/tryMatch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->label:I

    if-nez v2, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/matchElement;

    iget-object p1, p1, Lo/matchElement;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15272c

    .line 48
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/matchElement;

    iget-object p1, p1, Lo/matchElement;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f152bb5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->this$0:Lo/tryMatch;

    .line 3029
    iget-object v0, v0, Lo/tryMatch;->e:Lo/isFloatingPointNumber;

    .line 4051
    iget-object v0, v0, Lo/DeserializerFactory;->a:Lo/MeasurePassDelegateremeasure12;

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/matchElement;

    iget-object v0, v0, Lo/matchElement;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 55
    const-string v9, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;->getBaseAssetVolume()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v9

    :cond_2
    if-eqz p1, :cond_3

    .line 56
    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    const/4 v4, 0x3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 54
    invoke-static/range {v2 .. v8}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmLandHeaderInfoDisplay$subscribeAdditionInfo$1;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/matchElement;

    iget-object p1, p1, Lo/matchElement;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;->getBnfcrVolume()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 58
    invoke-static/range {v2 .. v8}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
