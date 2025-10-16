.class public abstract Lo/getDigitalWalletMaxAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnswerCreator;
.implements Lo/FeedbackDialogArguments;
.implements Lo/getLeftTitleButtonClickListener;
.implements Lo/getTvEnduikit_binanceRelease;
.implements Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lo/getHintOthers;
.implements Lo/QuestionnaireDialogspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/AnswerCreator;",
        "Lo/FeedbackDialogArguments;",
        "Lo/getLeftTitleButtonClickListener;",
        "Lo/getTvEnduikit_binanceRelease<",
        "TT;>;",
        "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
        "TT;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lo/getHintOthers;",
        "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault3;"
    }
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Lo/setCertSn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/binance/base/adapter/components/EditState;)V
    .locals 14

    .line 130
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 10035
    iget-object v1, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    move-object v5, p1

    .line 130
    invoke-static/range {v1 .. v13}, Lo/setCertSn;->a(Lo/setCertSn;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/setCertSn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11035
    :goto_0
    iput-object p1, v0, Lo/setCashierId;->i:Lo/setCertSn;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 76
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->a:Landroid/view/View;

    if-nez v0, :cond_10

    .line 1049
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2080
    iget v0, v0, Lo/setCertSn;->n:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1049
    :goto_0
    iget-object v2, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 3081
    iget v1, v2, Lo/setCertSn;->i:I

    .line 4054
    :cond_1
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    if-eqz v3, :cond_2

    .line 5076
    iget-object v3, v3, Lo/setCertSn;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 4054
    :cond_2
    const-string v3, ""

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 4055
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    .line 4056
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTvStartText;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setTvStartText;->getRender()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lo/isPreAuthPay;

    if-eqz v1, :cond_5

    check-cast v0, Lo/isPreAuthPay;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v6}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4057
    iput-object p1, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    goto :goto_5

    .line 4060
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setTvStartText;

    invoke-interface {v5}, Lo/setTvStartText;->getWidth()I

    move-result v7

    if-ne v7, v0, :cond_7

    invoke-interface {v5}, Lo/setTvStartText;->getHeight()I

    move-result v5

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    check-cast v4, Lo/setTvStartText;

    if-eqz v4, :cond_a

    .line 4061
    invoke-interface {v4}, Lo/setTvStartText;->getRender()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/isPreAuthPay;

    if-eqz v1, :cond_9

    check-cast v0, Lo/isPreAuthPay;

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v6}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4062
    iput-object p1, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    .line 4069
    :cond_a
    :goto_5
    iget-object p1, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz p1, :cond_d

    sget-object v0, Lo/KitDatePickerPeriodView;->INSTANCE:Lo/KitDatePickerPeriodView;

    move-object v0, p0

    check-cast v0, Lo/getTvToText;

    invoke-static {v0}, Lo/KitDatePickerPeriodView;->a(Lo/getTvToText;)Lo/setPointClickEnable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    instance-of v1, v0, Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_c

    check-cast v0, Lo/getTvStartuikit_binanceRelease;

    goto :goto_7

    :cond_c
    move-object v0, v3

    .line 6037
    :goto_7
    iput-object v0, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 4070
    :cond_d
    iget-object p1, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    .line 7035
    iput-object v0, p1, Lo/setCashierId;->i:Lo/setCertSn;

    .line 4071
    :cond_e
    iget-object p1, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz p1, :cond_f

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    :cond_f
    iput-object v3, p0, Lo/getDigitalWalletMaxAmount;->a:Landroid/view/View;

    .line 4072
    iget-object p1, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz p1, :cond_10

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 79
    :cond_10
    iget-object p1, p0, Lo/getDigitalWalletMaxAmount;->a:Landroid/view/View;

    if-eqz p1, :cond_11

    return-object p1

    .line 83
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "itemView is null, please check the createView method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/BiometricSettingActivity;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 141
    sget-object v0, Lo/KitDatePickerPeriodView;->INSTANCE:Lo/KitDatePickerPeriodView;

    move-object v0, p0

    check-cast v0, Lo/getTvToText;

    invoke-static {v0}, Lo/KitDatePickerPeriodView;->b(Lo/getTvToText;)V

    return-void
.end method

.method public e(III)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public final e(Lo/EDDSAFrostPresignAsyncParameters;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz v0, :cond_0

    .line 12037
    iput-object p1, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 136
    :cond_0
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    .line 13035
    iput-object v1, v0, Lo/setCashierId;->i:Lo/setCertSn;

    .line 137
    :cond_1
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz v0, :cond_2

    .line 14046
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lo/getDigitalWalletMaxAmount;->d:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lo/getDigitalWalletMaxAmount;->d:Z

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public setScreenValue(Ljava/lang/String;)V
    .locals 13

    .line 105
    iput-object p1, p0, Lo/getDigitalWalletMaxAmount;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ff

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lo/setCertSn;->a(Lo/setCertSn;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/setCertSn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    .line 107
    iget-object v0, p0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz v0, :cond_1

    .line 8035
    iput-object p1, v0, Lo/setCashierId;->i:Lo/setCertSn;

    :cond_1
    return-void
.end method

.method public setWidgetModel(Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_9

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 114
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    .line 117
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    .line 118
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 119
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v11, v1

    .line 120
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object v12, v1

    .line 121
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/slot/widget/android/core/WidgetModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object v13, v1

    .line 122
    :goto_7
    iget-object v1, v0, Lo/getDigitalWalletMaxAmount;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object v14, v1

    .line 112
    :goto_8
    new-instance v1, Lo/setCertSn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/setCertSn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 111
    :goto_9
    iput-object v1, v0, Lo/getDigitalWalletMaxAmount;->e:Lo/setCertSn;

    .line 125
    iget-object v2, v0, Lo/getDigitalWalletMaxAmount;->c:Lo/setCashierId;

    if-eqz v2, :cond_a

    .line 9035
    iput-object v1, v2, Lo/setCashierId;->i:Lo/setCertSn;

    :cond_a
    return-void
.end method
