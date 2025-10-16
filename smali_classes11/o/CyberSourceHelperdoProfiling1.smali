.class public final Lo/CyberSourceHelperdoProfiling1;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CyberSourceHelperdoProfiling1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getMLazyRunnable;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:B = -0x3bt

.field private static e:I


# instance fields
.field private final b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public d:Lo/CyberSourceHelperdoProfiling1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/CyberSourceHelperdoProfiling1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method

.method public static synthetic a(Lo/CyberSourceHelperdoProfiling1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;Lo/getMLazyRunnable;)Lkotlin/Unit;
    .locals 3

    .line 17021
    sget-object p0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p0, :cond_1

    .line 18021
    sget-object p0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p0, 0x0

    .line 19021
    sput-object p0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 15133
    :cond_1
    check-cast p1, Lo/CyberSourceHelperExternalSyntheticLambda0;

    .line 20014
    iget-object p0, p1, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 15133
    iget-object p0, p0, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 21071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    .line 21072
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x7f1601d5

    .line 21071
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21075
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 21076
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 21077
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22014
    iget-object p0, p1, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 15134
    iget-object p0, p0, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23014
    iget-object p0, p1, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 15135
    iget-object p0, p0, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance p1, Lo/complete;

    invoke-direct {p1, p3}, Lo/complete;-><init>(Lo/getMLazyRunnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method public static final synthetic a(Lo/CyberSourceHelperdoProfiling1;Ljava/lang/String;)V
    .locals 1

    .line 24178
    const-string v0, "9"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/CyberSourceHelperdoProfiling1;->d:Lo/CyberSourceHelperdoProfiling1$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/CyberSourceHelperdoProfiling1$DropdropElements3;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/getMLazyRunnable;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2045
    iget-object p0, p0, Lo/getMLazyRunnable;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMLazyRunnable;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10038
    iget-object p0, p0, Lo/getMLazyRunnable;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 9135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getMLazyRunnable;Lo/CyberSourceHelperdoProfiling1;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 6045
    iget-object v0, p0, Lo/getMLazyRunnable;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 7045
    iget-object p0, p0, Lo/getMLazyRunnable;->i:Lkotlin/jvm/functions/Function1;

    .line 5075
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5077
    :cond_0
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151a5d

    .line 8327
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 5079
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 26021
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_1

    .line 27021
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 28021
    sput-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_1
    return-void
.end method

.method private final c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 157
    rem-int v4, v3, v3

    .line 154
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 157
    sget v8, Lo/CyberSourceHelperdoProfiling1;->a:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v8, v3

    if-lez v7, :cond_1

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/CyberSourceHelperdoProfiling1;->a:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v7, 0x8

    .line 204
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 155
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 157
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    const-string v7, "9"

    .line 25021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    .line 159
    const-string v9, "&*+,"

    if-eqz v7, :cond_3

    .line 157
    sget v7, Lo/CyberSourceHelperdoProfiling1;->a:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v7, v3

    .line 160
    :try_start_1
    sget-object v10, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lo/CyberSourceHelperdoProfiling1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 162
    new-instance v4, Lo/CyberSourceHelperdoProfiling1$DropdropElements2;

    invoke-direct {v4, v1, v2}, Lo/CyberSourceHelperdoProfiling1$DropdropElements2;-><init>(Lo/CyberSourceHelperdoProfiling1;Ljava/lang/String;)V

    move-object v15, v4

    check-cast v15, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v12, 0x0

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e2

    invoke-static/range {v10 .. v20}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 168
    :cond_3
    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lo/CyberSourceHelperdoProfiling1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    invoke-static/range {v3 .. v13}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 159
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic c(Lo/getMLazyRunnable;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4038
    iget-object p0, p0, Lo/getMLazyRunnable;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 3146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 11129
    check-cast p0, Lo/CyberSourceHelperExternalSyntheticLambda0;

    .line 12014
    iget-object p3, p0, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 11129
    iget-object p3, p3, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 13071
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    .line 13072
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x7f1601da

    .line 13071
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13075
    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 13076
    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 13077
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14014
    iget-object p0, p0, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 11130
    iget-object p0, p0, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/CyberSourceHelperdoProfiling1;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 29033
    new-instance p2, Lo/CyberSourceHelperExternalSyntheticLambda0;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/CyberSourceHelperExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 146
    rem-int v4, v3, v3

    .line 39
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 41
    instance-of v4, v0, Lo/CyberSourceHelperExternalSyntheticLambda0;

    if-eqz v4, :cond_1d

    .line 100
    sget v4, Lo/CyberSourceHelperdoProfiling1;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v4, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMLazyRunnable;

    .line 43
    move-object v6, v0

    check-cast v6, Lo/CyberSourceHelperExternalSyntheticLambda0;

    .line 30014
    iget-object v7, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 43
    iget-object v7, v7, Lo/o006F006F006F006Fo006F;->e:Landroid/widget/TextView;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31014
    iget-object v7, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 44
    iget-object v7, v7, Lo/o006F006F006F006Fo006F;->e:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    const/4 v10, 0x0

    if-le v8, v5, :cond_1

    .line 100
    sget v8, Lo/CyberSourceHelperdoProfiling1;->e:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/CyberSourceHelperdoProfiling1;->a:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v11, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v8, 0x8

    .line 194
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32014
    iget-object v7, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 45
    iget-object v7, v7, Lo/o006F006F006F006Fo006F;->d:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-eq v2, v8, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 196
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33014
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 47
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->i:Landroid/widget/TextView;

    .line 34033
    iget-object v7, v4, Lo/getMLazyRunnable;->c:Ljava/lang/String;

    .line 35034
    iget-object v8, v4, Lo/getMLazyRunnable;->o:Ljava/lang/Integer;

    .line 47
    invoke-direct {v1, v2, v7, v8}, Lo/CyberSourceHelperdoProfiling1;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36041
    iget-object v2, v4, Lo/getMLazyRunnable;->n:Ljava/lang/String;

    .line 198
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "null"

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37014
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 49
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->b:Landroid/widget/TextView;

    sget-object v11, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 38041
    iget-object v7, v4, Lo/getMLazyRunnable;->n:Ljava/lang/String;

    .line 39043
    iget-object v14, v4, Lo/getMLazyRunnable;->g:Ljava/lang/Integer;

    .line 49
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v7, Lo/lastProfilingSuccessTime;

    invoke-direct {v7, v4}, Lo/lastProfilingSuccessTime;-><init>(Lo/getMLazyRunnable;)V

    const/16 v21, 0xd0

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v21}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40014
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 58
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 41014
    :cond_3
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 60
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->b:Landroid/widget/TextView;

    .line 42033
    iget-object v7, v4, Lo/getMLazyRunnable;->c:Ljava/lang/String;

    .line 43035
    iget-object v11, v4, Lo/getMLazyRunnable;->j:Ljava/lang/Integer;

    .line 60
    invoke-direct {v1, v2, v7, v11}, Lo/CyberSourceHelperdoProfiling1;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44042
    :goto_3
    iget-object v2, v4, Lo/getMLazyRunnable;->l:Ljava/lang/String;

    .line 199
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    .line 146
    sget v12, Lo/CyberSourceHelperdoProfiling1;->a:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_6

    .line 199
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 45014
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 64
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->h:Landroid/widget/TextView;

    sget-object v12, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 46042
    iget-object v7, v4, Lo/getMLazyRunnable;->l:Ljava/lang/String;

    .line 65
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    .line 47043
    iget-object v8, v4, Lo/getMLazyRunnable;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_4

    :cond_4
    const v8, 0x7f060074

    .line 67
    :goto_4
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v14, 0x0

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v7, Lo/component5;

    invoke-direct {v7, v4, v1}, Lo/component5;-><init>(Lo/getMLazyRunnable;Lo/CyberSourceHelperdoProfiling1;)V

    const/16 v22, 0xd0

    move-object/from16 v21, v7

    invoke-static/range {v12 .. v22}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48014
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 81
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49044
    iget-object v2, v4, Lo/getMLazyRunnable;->f:Ljava/lang/Boolean;

    .line 82
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f08191a

    invoke-static {v2, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v7, 0x10

    .line 84
    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v2, v10, v10, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50014
    iget-object v7, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 85
    iget-object v7, v7, Lo/o006F006F006F006Fo006F;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v11, v11, v2, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 51014
    :cond_5
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 88
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 146
    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    throw v11

    .line 51015
    :cond_7
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 91
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->h:Landroid/widget/TextView;

    .line 51035
    iget-object v7, v4, Lo/getMLazyRunnable;->c:Ljava/lang/String;

    .line 51039
    iget-object v8, v4, Lo/getMLazyRunnable;->h:Ljava/lang/Integer;

    .line 91
    invoke-direct {v1, v2, v7, v8}, Lo/CyberSourceHelperdoProfiling1;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    :goto_5
    const v2, 0x7f1504ed

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v7, 0x7f1504d9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Integer;

    aput-object v2, v8, v10

    aput-object v7, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 51038
    iget-object v7, v4, Lo/getMLazyRunnable;->o:Ljava/lang/Integer;

    .line 94
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 51019
    iget-object v7, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 95
    iget-object v7, v7, Lo/o006F006F006F006Fo006F;->a:Landroid/widget/FrameLayout;

    check-cast v7, Landroid/view/View;

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    .line 100
    :cond_9
    sget v8, Lo/CyberSourceHelperdoProfiling1;->e:I

    add-int/2addr v8, v5

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/CyberSourceHelperdoProfiling1;->a:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_a

    div-int v8, v3, v3

    :cond_a
    const/16 v8, 0x8

    .line 200
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    if-eqz v2, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    instance-of v8, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_b

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_7

    :cond_b
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_12

    .line 146
    sget v8, Lo/CyberSourceHelperdoProfiling1;->a:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_c

    .line 51020
    iget-object v8, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 98
    iget-object v8, v8, Lo/o006F006F006F006Fo006F;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    iget-object v8, v1, Lo/CyberSourceHelperdoProfiling1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v8

    const/16 v12, 0x17

    div-int/2addr v12, v10

    if-eqz v8, :cond_f

    goto :goto_8

    .line 51020
    :cond_c
    iget-object v8, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 98
    iget-object v8, v8, Lo/o006F006F006F006Fo006F;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    iget-object v8, v1, Lo/CyberSourceHelperdoProfiling1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    :goto_8
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 101
    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lo/CyberSourceHelperdoProfiling1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_e
    move-object v12, v11

    .line 100
    :goto_9
    check-cast v12, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_a

    :cond_f
    move-object v12, v11

    .line 104
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 103
    invoke-static {v8}, Lo/jjj006A006A006A006A;->inflate(Landroid/view/LayoutInflater;)Lo/jjj006A006A006A006A;

    move-result-object v8

    new-instance v13, Lo/getFeatureValue;

    invoke-direct {v13, v2, v8}, Lo/getFeatureValue;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jjj006A006A006A006A;)V

    .line 105
    iget-object v2, v1, Lo/CyberSourceHelperdoProfiling1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v8, 0x3

    .line 107
    new-array v14, v8, [Lo/ARouterProvidersocbsinternal;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v15

    const-string v8, "BUY"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 146
    sget v8, Lo/CyberSourceHelperdoProfiling1;->a:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_b

    :cond_10
    const/4 v8, 0x2

    goto :goto_b

    :cond_11
    const/4 v8, 0x4

    .line 107
    :goto_b
    new-instance v15, Lo/ARouterProvidersocbsinternal;

    const-string v9, "C2C_OD_METHOD_SELECTED_MODE"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v15, v9, v8}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v15, v14, v10

    .line 108
    new-instance v8, Lo/ARouterProvidersocbsinternal;

    const-string v9, "C2C_OD_METHOD_SELECTED_PAYMENT"

    invoke-direct {v8, v9, v12}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v8, v14, v5

    .line 109
    new-instance v8, Lo/ARouterProvidersocbsinternal;

    const-string v9, "TAG_VIEW_ALL"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v12}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v8, v14, v3

    .line 106
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 105
    invoke-virtual {v13, v2, v8}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 51030
    iget-object v2, v13, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 113
    check-cast v2, Lo/jjj006A006A006A006A;

    .line 51164
    iget-object v2, v2, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 51032
    iget-object v2, v13, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 114
    check-cast v2, Lo/jjj006A006A006A006A;

    .line 51166
    iget-object v2, v2, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51025
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 115
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->a:Landroid/widget/FrameLayout;

    .line 51035
    iget-object v8, v13, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 115
    check-cast v8, Lo/jjj006A006A006A006A;

    .line 51169
    iget-object v8, v8, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 115
    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51054
    :cond_12
    iget-object v2, v4, Lo/getMLazyRunnable;->d:Ljava/lang/Boolean;

    .line 119
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0xa

    if-eqz v2, :cond_13

    .line 51029
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 120
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51087
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 51088
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const v12, 0x7f1601da

    .line 51087
    invoke-virtual {v9, v12, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 51091
    invoke-virtual {v2, v8}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 51092
    invoke-virtual {v2, v8}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 51093
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    .line 51031
    :cond_13
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 122
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51089
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 51090
    new-array v8, v8, [I

    fill-array-data v8, :array_1

    const v12, 0x7f1601d5

    .line 51089
    invoke-virtual {v9, v12, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 51093
    invoke-virtual {v2, v8}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 51094
    invoke-virtual {v2, v8}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 51095
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 51058
    :goto_c
    iget-object v2, v4, Lo/getMLazyRunnable;->e:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_14

    .line 100
    sget v12, Lo/CyberSourceHelperdoProfiling1;->a:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/CyberSourceHelperdoProfiling1;->e:I

    rem-int/2addr v12, v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_d

    :cond_14
    move-wide v12, v8

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-lez v2, :cond_16

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1504cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v10

    .line 51059
    iget-object v2, v4, Lo/getMLazyRunnable;->e:Ljava/lang/Long;

    if-eqz v2, :cond_15

    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_15
    move-wide v11, v8

    new-instance v13, Lo/Logg;

    invoke-direct {v13, v0, v15}, Lo/Logg;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)V

    new-instance v14, Lo/InitConfig;

    invoke-direct {v14, v1, v0, v15, v4}, Lo/InitConfig;-><init>(Lo/CyberSourceHelperdoProfiling1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;Lo/getMLazyRunnable;)V

    invoke-static/range {v10 .. v15}, Lo/getNeedUpdate;->a(Landroid/content/Context;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void

    .line 51058
    :cond_16
    iget-object v0, v4, Lo/getMLazyRunnable;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    .line 146
    sget v0, Lo/CyberSourceHelperdoProfiling1;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CyberSourceHelperdoProfiling1;->a:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v0, 0x0

    .line 51036
    :goto_f
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 139
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_19

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    const/16 v9, 0x8

    .line 202
    :goto_10
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1d

    .line 51060
    iget-object v0, v4, Lo/getMLazyRunnable;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 141
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51038
    iget-object v2, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 142
    iget-object v2, v2, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&*+,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v0, v3}, Lo/CyberSourceHelperdoProfiling1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_1a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v11, v0

    :goto_12
    check-cast v11, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51039
    :cond_1c
    iget-object v0, v6, Lo/CyberSourceHelperExternalSyntheticLambda0;->c:Lo/o006F006F006F006Fo006F;

    .line 146
    iget-object v0, v0, Lo/o006F006F006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/ConstConfig;

    invoke-direct {v2, v4}, Lo/ConstConfig;-><init>(Lo/getMLazyRunnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data

    :array_1
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method
