.class public final Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/multiplyHigh;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dealAmountUnit",
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

.field final synthetic this$0:Lo/multiplyHigh;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/multiplyHigh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "Lo/multiplyHigh;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->this$0:Lo/multiplyHigh;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->this$0:Lo/multiplyHigh;

    invoke-direct {v0, v1, v2, p3}, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/multiplyHigh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->label:I

    if-nez v2, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15272c

    .line 55
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f152bb5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/_reportInputCoercion;

    iget-object p1, p1, Lo/_reportInputCoercion;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
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

    .line 64
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->this$0:Lo/multiplyHigh;

    .line 3030
    iget-object v0, v0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    .line 4051
    iget-object v0, v0, Lo/DeserializerFactory;->a:Lo/MeasurePassDelegateremeasure12;

    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    sget-object v2, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 66
    const-string v0, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;->getBaseAssetVolume()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 67
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

    .line 65
    invoke-static/range {v2 .. v8}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Ljava/lang/String;

    .line 69
    check-cast v2, Lo/_reportInputCoercion;

    iget-object v3, v2, Lo/_reportInputCoercion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v2, Lo/_reportInputCoercion;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v3, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;->getBnfcrVolume()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 72
    invoke-static/range {v3 .. v9}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/eu/EuUmHeaderInfoDisplay$subscribeAdditionInfo$3;->$binding:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 76
    check-cast v0, Lo/_reportInputCoercion;

    iget-object v2, v0, Lo/_reportInputCoercion;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v0, Lo/_reportInputCoercion;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
