.class public final Lo/_getToStringResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;


# static fields
.field private static g:B = -0x3bt

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lcom/major/android/uikit2/toast/KitToast;

.field private b:Lkotlinx/coroutines/Job;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/addOrOverrideParam;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/addOrOverrideParam;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/_getToStringResolver;->d:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/_getToStringResolver;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/_getToStringResolver;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 2046
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 3040
    iget-object p1, p1, Lo/_getToStringResolver;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2051
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(I)V
    .locals 11

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    iget-object v1, p0, Lo/_getToStringResolver;->a:Lcom/major/android/uikit2/toast/KitToast;

    if-eqz v1, :cond_0

    .line 71
    sget v2, Lo/_getToStringResolver;->h:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_getToStringResolver;->j:I

    rem-int/2addr v2, v0

    .line 67
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 51060
    :cond_0
    iget-object v1, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 71
    :cond_2
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 72
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/_getToStringResolver;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 71
    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    move-result-object p1

    iput-object p1, p0, Lo/_getToStringResolver;->a:Lcom/major/android/uikit2/toast/KitToast;

    sget p1, Lo/_getToStringResolver;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/_getToStringResolver;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw v2
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/_getToStringResolver;->g:B

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
.method public final a()V
    .locals 2

    .line 4059
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    sget-object v1, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/InvalidTypeIdException;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 167
    invoke-static {p0, p1, p2}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;J)V

    .line 168
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 231
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 41326
    sget-object v1, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v3, v1

    check-cast v3, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v4, "delete_price_alert_on_chart"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41327
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 42672
    iget-object v3, v1, Lo/_findPotentialFactories;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 42823
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/finishBranchArray;

    .line 42672
    invoke-virtual {v5}, Lo/finishBranchArray;->f()J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move-object v2, v4

    :cond_2
    check-cast v2, Lo/finishBranchArray;

    if-eqz v2, :cond_4

    .line 42673
    new-instance p1, Lo/isShownOrQueued;

    const v3, 0x7f153d4c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081729

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, v0, v3, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v3, 0x0

    .line 42674
    invoke-virtual {p1, v3}, Lo/isShownOrQueued;->b(Z)V

    const/16 v3, 0x50

    .line 43123
    iput v3, p1, Lo/isShownOrQueued;->e:I

    .line 42676
    sget-object v3, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, v3}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 42677
    sget-object v3, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p1, v3}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v3, 0x7f150040

    .line 42678
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f150039

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42679
    new-instance v0, Lo/_findPotentialFactories$DropdropElements1;

    invoke-direct {v0, p1, v1, v2}, Lo/_findPotentialFactories$DropdropElements1;-><init>(Lo/isShownOrQueued;Lo/_findPotentialFactories;Lo/finishBranchArray;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 45498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 42699
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 227
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 46331
    sget-object v1, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v3, v1

    check-cast v3, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v4, "drag_to_adjust_price_alert"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46332
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    .line 47075
    iget-object v0, v0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    .line 46332
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_1

    .line 48055
    iget-object v0, v0, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 46332
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lo/_findPotentialFactories;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lo/StdTypeResolverBuilder;)V
    .locals 7

    .line 129
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;Lo/StdTypeResolverBuilder;)V

    .line 10062
    iget-object v0, p0, Lo/_getToStringResolver;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    if-eqz v0, :cond_10

    .line 11059
    iget-object v1, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 133
    :goto_0
    instance-of v3, v1, Lo/getIconTintDisabled;

    if-eqz v3, :cond_1

    check-cast v1, Lo/getIconTintDisabled;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 12219
    iget-object p1, v0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v1, v3}, Lo/getIconTintDisabled;->e(Z)V

    return-void

    .line 13510
    :cond_3
    iget v4, p1, Lo/StdTypeResolverBuilder;->c:I

    .line 14508
    iget v5, p1, Lo/StdTypeResolverBuilder;->a:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_7

    .line 15096
    iget-object p1, v0, Lo/addOrOverrideParam;->n:Landroidx/lifecycle/LiveData;

    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceParameterAnnotations;

    if-eqz p1, :cond_4

    .line 16077
    iget-boolean p1, p1, Lo/replaceParameterAnnotations;->c:Z

    if-eq p1, v6, :cond_5

    .line 17219
    :cond_4
    iget-object p1, v0, Lo/addOrOverrideParam;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 142
    :cond_5
    const-class p1, Lo/_convertIfNonNull;

    .line 18055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 142
    check-cast p1, Lo/_convertIfNonNull;

    if-eqz p1, :cond_6

    .line 20029
    invoke-virtual {p1}, Lo/_convertIfNonNull;->t()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 143
    const-class p1, Lo/_convertIfNonNull;

    .line 21055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 143
    check-cast p1, Lo/_convertIfNonNull;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lo/_convertIfNonNull;->d(Z)V

    .line 145
    :cond_6
    invoke-interface {v1, v3}, Lo/getIconTintDisabled;->e(Z)V

    const p1, 0x7f155e86

    .line 147
    invoke-direct {p0, p1}, Lo/_getToStringResolver;->e(I)V

    return-void

    .line 149
    :cond_7
    invoke-interface {v1, v6}, Lo/getIconTintDisabled;->e(Z)V

    .line 23510
    iget v0, p1, Lo/StdTypeResolverBuilder;->c:I

    .line 24508
    iget v3, p1, Lo/StdTypeResolverBuilder;->a:I

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25059
    iget-object v3, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    const v4, 0x7f153d78

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Lo/getIconTintDisabled;->b(Ljava/lang/CharSequence;)V

    .line 156
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Companion:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;

    .line 26506
    iget-object p1, p1, Lo/StdTypeResolverBuilder;->d:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 156
    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;->d(Lcom/finance/skylinef/plugin/plugins/DrawingType;)Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    move-result-object p1

    .line 27059
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 158
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_d

    :cond_c
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    .line 28059
    :cond_d
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_f

    const v2, 0x7f153f2e

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Lo/getIconTintDisabled;->a(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 187
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;Z)V

    .line 189
    iget-object v0, p0, Lo/_getToStringResolver;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 207
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    .line 33981
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getTradingDataIndicatorViewModel()Lo/ClassIntrospectorMixInResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ClassIntrospectorMixInResolver;->d(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)V
    .locals 2

    .line 32059
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    sget-object v1, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/InvalidTypeIdException;->c(Landroid/content/Context;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/noTypeInfoBuilder;)V
    .locals 4

    .line 111
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;Lo/noTypeInfoBuilder;)V

    .line 5062
    iget-object v0, p0, Lo/_getToStringResolver;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6223
    iget-object v1, v0, Lo/addOrOverrideParam;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7227
    iget-object p1, v0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/MaterialButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 8100
    :cond_0
    iget-object p1, v0, Lo/addOrOverrideParam;->l:Landroidx/lifecycle/LiveData;

    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9231
    iget-object p1, v0, Lo/addOrOverrideParam;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/MaterialButton;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 243
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 29307
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153e66

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29309
    :cond_1
    const-class v0, Lo/_convertIfNonNull;

    .line 30055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 29309
    check-cast v0, Lo/_convertIfNonNull;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/_convertIfNonNull;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 79
    sget-object v0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 10

    .line 172
    invoke-static {p0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;)V

    .line 173
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_1

    .line 38777
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    .line 39062
    iget-object v1, v1, Lo/_findPotentialFactories;->h:Lo/MeasurePassDelegateremeasure12;

    .line 38777
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 38778
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v0

    .line 40177
    iget-object v1, v0, Lo/_findPotentialFactories;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 40178
    :try_start_0
    iget-boolean v3, v0, Lo/_findPotentialFactories;->v:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lo/_findPotentialFactories;->r:Z

    if-nez v3, :cond_0

    .line 40179
    iget-object v4, v0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    iget-object v5, v0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lo/_findPotentialFactories;->b(Lo/_findPotentialFactories;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 40180
    iput-boolean v2, v0, Lo/_findPotentialFactories;->v:Z

    .line 40182
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40177
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;Ljava/lang/String;)V

    .line 37059
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/InvalidTypeIdException;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/noTypeInfoBuilder;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    new-instance v1, Lo/StdKeyDeserializerStringCtorKeyDeserializer;

    invoke-direct {v1, v0, p0, p1}, Lo/StdKeyDeserializerStringCtorKeyDeserializer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/_getToStringResolver;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51036
    iget-object v0, p0, Lo/_getToStringResolver;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 202
    invoke-static {p0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;)V

    .line 203
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->y()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/finance/skylinef/plugin/KlineTouchContext;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->b(Lcom/finance/skylinef/plugin/KlineTouchContext;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 51704
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->klineZoomWidthEmitter:Lo/getRpcUrls;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 34059
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lo/_getToStringResolver;->b:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v2, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    invoke-virtual {v3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/fragment/SkylineKlinePluginMethodsDelegate$onReceiveWindowDisplayedInfo$1;

    invoke-direct {v4, v0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/fragment/SkylineKlinePluginMethodsDelegate$onReceiveWindowDisplayedInfo$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 36001
    invoke-static {v2, v3, v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 105
    :cond_3
    iput-object v1, p0, Lo/_getToStringResolver;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 51355
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    .line 51107
    iget-object v1, v1, Lo/_findPotentialFactories;->H:Lo/MeasurePassDelegateremeasure12;

    .line 51355
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 52324
    new-instance v2, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$JsonLogicException;

    invoke-direct {v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$JsonLogicException;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 51358
    check-cast v1, Ljava/lang/Iterable;

    .line 52325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 52326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    .line 51359
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52326
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52327
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 51361
    sget-object p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->q:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;

    invoke-static {}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;->e()V

    .line 51362
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lo/FromStringDeserializerStd;

    invoke-direct {v1, v0}, Lo/FromStringDeserializerStd;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V

    invoke-static {p1, v2, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 193
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->f(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 219
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 49274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->c(Z)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 177
    invoke-static {p0}, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate$DefaultImpls;->h(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$MethodsDelegate;)V

    const v0, 0x7f153f2d

    .line 179
    invoke-direct {p0, v0}, Lo/_getToStringResolver;->e(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->u()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 247
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 50298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->c(Z)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lo/_getToStringResolver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
