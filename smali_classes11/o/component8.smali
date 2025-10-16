.class public final Lo/component8;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/ttt0074t00740074;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

.field private g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private final j:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/ttt0074t00740074;)V
    .locals 0

    .line 23
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22
    iput-object p1, p0, Lo/component8;->j:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic c(Lo/component8;)Lkotlin/Unit;
    .locals 2

    .line 3034
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074t00740074;

    iget-object v0, v0, Lo/ttt0074t00740074;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 3080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3035
    iget-object p0, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/component8;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 4039
    invoke-direct {p0}, Lo/component8;->n()V

    .line 4040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/component8;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1029
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ttt0074t00740074;

    iget-object p2, p2, Lo/ttt0074t00740074;->c:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object p2, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1031
    iget-object p0, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    if-eqz p0, :cond_2

    .line 2075
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f151175

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2076
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {p2, p1, v2, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2078
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const v3, -0x276100

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2079
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2082
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lo/disableLocationCollection;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/component8;ZI)Lkotlin/Unit;
    .locals 2

    .line 5052
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "CALL_CANCEL_REQUEST_HANDLE"

    const/16 p2, 0x25

    invoke-interface {p0, p2, p1, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 48
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    .line 49
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    sget-object v2, Lo/getOnline;->INSTANCE:Lo/getOnline;

    .line 51
    iget-object v2, p0, Lo/component8;->j:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    move-object v1, v3

    .line 50
    :cond_2
    new-instance v3, Lo/component9;

    invoke-direct {v3, p0}, Lo/component9;-><init>(Lo/component8;)V

    invoke-static {v2, v1, v0, v3}, Lo/getOnline;->b(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 9027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerApproveCancelEndTime()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v6

    :goto_1
    new-instance v3, Lo/component13;

    invoke-direct {v3, p0}, Lo/component13;-><init>(Lo/component8;)V

    new-instance v4, Lo/getChannelPrefix;

    invoke-direct {v4, p0}, Lo/getChannelPrefix;-><init>(Lo/component8;)V

    const/4 v5, 0x0

    .line 10022
    invoke-static/range {v0 .. v5}, Lo/getNeedUpdate;->a(Landroid/content/Context;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/component8;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 38
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074t00740074;

    .line 11044
    iget-object v0, v0, Lo/ttt0074t00740074;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getChainId;

    invoke-direct {v1, p0}, Lo/getChainId;-><init>(Lo/component8;)V

    const/4 v2, 0x1

    invoke-static {v0, v6, v7, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42
    invoke-direct {p0}, Lo/component8;->n()V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final e()V
    .locals 6

    .line 62
    invoke-super {p0}, Lo/component15;->e()V

    .line 63
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_CANCEL_REQUEST_HANDLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 64
    iget-object v0, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lo/component8;->f:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12057
    :cond_0
    iget-object v0, p0, Lo/component8;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 12058
    iput-object v0, p0, Lo/component8;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/component15;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8057
    iget-object p1, p0, Lo/component8;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 8058
    iput-object p1, p0, Lo/component8;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method
