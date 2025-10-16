.class public final Lo/clearAddress;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getActivitiesView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/binance/data/beans/FutureMarketPair;

.field private final i:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;


# direct methods
.method public constructor <init>(Lo/getActivitiesView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    iput-object p1, p0, Lo/clearAddress;->a:Lo/getActivitiesView;

    .line 28
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->LowLiquidity:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/clearAddress;->i:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-void
.end method

.method public static synthetic a(Lo/AbsOpenOrderRepositoryfetchOpenOrders2;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 4031
    iget-object v0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 3061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 5031
    iget-object v0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 3062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/clearIdcardNumber;

    invoke-direct {v8, p0}, Lo/clearIdcardNumber;-><init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders2;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 3065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/clearAddress;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 3

    .line 6041
    iput-object p1, p0, Lo/clearAddress;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 7051
    move-object p1, p0

    check-cast p1, Lo/ViewGroupDescriptor;

    invoke-direct {p0}, Lo/clearAddress;->c()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 6043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/clearAddress;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 8035
    iput-object p1, p0, Lo/clearAddress;->b:Ljava/util/List;

    .line 9051
    move-object p1, p0

    check-cast p1, Lo/ViewGroupDescriptor;

    invoke-direct {p0}, Lo/clearAddress;->c()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 8037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearAddress;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 10069
    check-cast p0, Lo/ViewGroupDescriptor;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 10070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lo/clearAddress;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/clearAddress;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lo/AbsOpenOrderRepositoryfetchOpenOrders2;)Lkotlin/Unit;
    .locals 10

    .line 1063
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 2031
    iget-object p0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 1063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/{lang}/support/faq/detail/6ed0995daf0b42d5816beaf1e31ca09d"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders2;

    move-result-object p1

    .line 57
    iget-object p2, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->e:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v1, 0x3

    .line 58
    new-array v2, v1, [Ljava/lang/CharSequence;

    const v1, 0x7f151c89

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    .line 59
    const-string v1, " "

    aput-object v1, v2, v0

    .line 60
    new-instance v0, Lo/clearMiddleName;

    invoke-direct {v0, p1}, Lo/clearMiddleName;-><init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders2;)V

    const v1, 0x7f1542be

    .line 15274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 60
    aput-object v0, v2, v1

    .line 17321
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->e:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v0, Lo/clearLastName;

    invoke-direct {v0, p0}, Lo/clearLastName;-><init>(Lo/clearAddress;)V

    const v1, 0x7f0818ec

    invoke-virtual {p2, v1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    .line 18031
    iget-object p1, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders2;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 71
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 11028
    iget-object v0, p0, Lo/clearAddress;->i:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 34
    const-class v0, Lo/NestmsetPriorChoiceToCode;

    .line 12055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 34
    check-cast v0, Lo/NestmsetPriorChoiceToCode;

    if-eqz v0, :cond_0

    new-instance v1, Lo/clearAddress$DropdropElements3;

    new-instance v2, Lo/clearCity;

    invoke-direct {v2, p0}, Lo/clearCity;-><init>(Lo/clearAddress;)V

    invoke-direct {v1, v2}, Lo/clearAddress$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lo/clearAddress;->a:Lo/getActivitiesView;

    .line 14074
    iget-object v0, v0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 40
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lo/clearCountry;

    invoke-direct {v1, p0}, Lo/clearCountry;-><init>(Lo/clearAddress;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
