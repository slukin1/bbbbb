.class public final Lcom/binance/c2c/swap/FiatSwapDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000e\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0016\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\'"
    }
    d2 = {
        "Lcom/binance/c2c/swap/FiatSwapDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "e",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "Lcom/binance/c2c/pojo/FiatSwapResult;",
        "a",
        "Lcom/binance/c2c/pojo/FiatSwapResult;",
        "Lo/getConnector;",
        "Lo/getConnector;"
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
.field private a:Lcom/binance/c2c/pojo/FiatSwapResult;

.field private b:Lo/getConnector;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e00ac

    .line 26
    iput v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->e:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/swap/FiatSwapDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->a:Lcom/binance/c2c/pojo/FiatSwapResult;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatSwapResult;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2087
    const-string v0, "c2c_swap_result_btn_try_again"

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2088
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2090
    :cond_0
    const-string v0, "c2c_swap_result_btn_check_history"

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2091
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/AdTradeTypeView;->e(Landroid/content/Context;)V

    .line 2093
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/swap/FiatSwapDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1051
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 3

    .line 35
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lo/getConnector;->bind(Landroid/view/View;)Lo/getConnector;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getConnector;->inflate(Landroid/view/LayoutInflater;)Lo/getConnector;

    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5119
    :cond_1
    iget-object v0, v0, Lo/getConnector;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 46
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatSwapResult;

    iput-object p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->a:Lcom/binance/c2c/pojo/FiatSwapResult;

    .line 49
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/getConnector;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setFeeShowContent;

    invoke-direct {v1, p0}, Lo/setFeeShowContent;-><init>(Lcom/binance/c2c/swap/FiatSwapDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->a:Lcom/binance/c2c/pojo/FiatSwapResult;

    if-eqz p1, :cond_19

    .line 54
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getTransactionStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x2

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x46

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v4, v5, :cond_c

    const/16 v5, 0x50

    if-eq v4, v5, :cond_6

    const/16 v5, 0x53

    if-ne v4, v5, :cond_13

    const-string v4, "S"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 56
    const-string v1, "Android_C2C_c2c_swap_result_success"

    .line 6035
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/getConnector;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f081e05

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/getConnector;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/getConnector;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f151293

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/getConnector;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 104
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/getConnector;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getQuoteAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    const-string v4, "P"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 73
    const-string v1, "Android_C2C_c2c_swap_result_pending"

    .line 7035
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/getConnector;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f081e1f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/getConnector;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/getConnector;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f151291

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lo/getConnector;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f15128a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lo/getConnector;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 112
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 54
    :cond_c
    const-string v4, "F"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 64
    const-string v1, "Android_C2C_c2c_swap_result_fail"

    .line 8035
    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v1, v1, Lo/getConnector;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f081e03

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v1, v1, Lo/getConnector;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 106
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v1, v1, Lo/getConnector;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f15128d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    iget-object v1, v1, Lo/getConnector;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f151296

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v1, v1, Lo/getConnector;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 108
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_12

    move-object v1, v0

    :cond_12
    iget-object v1, v1, Lo/getConnector;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f151297

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_13
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_14

    move-object v1, v0

    :cond_14
    iget-object v1, v1, Lo/getConnector;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getBaseAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_15

    move-object v1, v0

    :cond_15
    iget-object v1, v1, Lo/getConnector;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getQuoteAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_16

    move-object v1, v0

    :cond_16
    iget-object v1, v1, Lo/getConnector;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getImageUrl;->INSTANCE:Lo/getImageUrl;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getConversionRate()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/getImageUrl;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez v1, :cond_17

    move-object v1, v0

    :cond_17
    iget-object v1, v1, Lo/getConnector;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatSwapResult;->getSwapCreationDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/binance/c2c/swap/FiatSwapDetailActivity;->b:Lo/getConnector;

    if-nez p1, :cond_18

    goto :goto_1

    :cond_18
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getConnector;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/setFeePriceContent;

    invoke-direct {v0, p0}, Lo/setFeePriceContent;-><init>(Lcom/binance/c2c/swap/FiatSwapDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
