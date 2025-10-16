.class public final Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "",
        "Ljava/lang/String;",
        "b",
        "Lo/getOrderIdBytes;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()Lo/getOrderIdBytes;",
        "viewBinding",
        "",
        "eyeOpen",
        "Z",
        "getEyeOpen",
        "()Z",
        "setEyeOpen",
        "(Z)V",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private eyeOpen:Z

.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0bff

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 23
    const-string p1, "******"

    iput-object p1, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->e:Ljava/lang/String;

    .line 24
    new-instance p1, Lo/hasGetBuyAndSellSelectorResp;

    invoke-direct {p1, p0}, Lo/hasGetBuyAndSellSelectorResp;-><init>(Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final c(Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;)Lo/getOrderIdBytes;
    .locals 4

    .line 26
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0b0d2c

    .line 99
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/getOrderIdBytes;->bind(Landroid/view/View;)Lo/getOrderIdBytes;

    move-result-object v2

    .line 100
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 99
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 101
    :goto_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 99
    check-cast v0, Lo/getOrderIdBytes;

    return-object v0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;)Lo/getOrderIdBytes;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->c(Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;)Lo/getOrderIdBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    neg-float v3, p1

    iput v3, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 41
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_3

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iput v3, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 45
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    iget v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    neg-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    neg-float v0, v0

    iput v0, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 48
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, p2, v1

    if-gez v3, :cond_6

    .line 55
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    neg-float p2, p2

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 56
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/getOrderIdBytes;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto/16 :goto_1

    :cond_6
    int-to-float v0, v0

    sub-float p2, v0, p2

    add-float/2addr p2, p1

    const/4 v3, 0x6

    cmpg-float v4, p2, v0

    if-gtz v4, :cond_9

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p2

    neg-float p1, p1

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 62
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    const p2, 0x7f08172c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/getOrderIdBytes;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto/16 :goto_1

    :cond_9
    cmpl-float p1, p2, v0

    if-lez p1, :cond_c

    .line 67
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 68
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    const p2, 0x7f08172d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_b

    const/16 p2, 0x28

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 70
    :cond_b
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/getOrderIdBytes;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1

    .line 72
    :cond_c
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    iput v1, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 73
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :cond_d
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/getOrderIdBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->getViewBinding()Lo/getOrderIdBytes;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/getOrderIdBytes;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 78
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 5

    const v0, 0x7f0b44cc

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b464d

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker$DropdropElements2;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker$DropdropElements2;

    :cond_1
    if-eqz v2, :cond_3

    .line 1091
    iget-object v3, v2, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker$DropdropElements2;->a:Ljava/lang/String;

    .line 85
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->eyeOpen:Z

    if-eqz v0, :cond_2

    .line 2091
    iget-object v0, v2, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker$DropdropElements2;->e:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->e:Ljava/lang/String;

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getEyeOpen()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->eyeOpen:Z

    return v0
.end method

.method public final getViewBinding()Lo/getOrderIdBytes;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrderIdBytes;

    return-object v0
.end method

.method public final setEyeOpen(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->eyeOpen:Z

    return-void
.end method
