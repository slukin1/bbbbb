.class public final Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0010\u0005\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0004\u0012\u00020\n0\u0006\u0012\"\u0010\u000b\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001dH\u0017J\u0008\u0010!\u001a\u00020\u001dH\u0016J(\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/adapter/floting/FloatingEditAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "itemDeleteListener",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
        "Lkotlin/collections/ArrayList;",
        "",
        "itemTopListener",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "pairs",
        "getPairs",
        "()Ljava/util/ArrayList;",
        "setPairs",
        "(Ljava/util/ArrayList;)V",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getMItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "setMItemTouchHelper",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "showPopupWindow",
        "view",
        "Landroid/view/View;",
        "offsetX",
        "",
        "offsetY",
        "currentPair",
        "market-internal-dynamic_release"
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
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field public e:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p3, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Landroid/view/View;)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1049
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1050
    iget-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2059
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 2060
    iget-object p0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->e:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;Landroid/view/View;)V
    .locals 1

    .line 3078
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3079
    iget-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3081
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Landroid/view/View;)Z
    .locals 11

    .line 4054
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5075
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f153e68

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 5074
    new-instance v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5077
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0, p1, v10}, Lcom/plutus/market/dynamic/adapter/floting/IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    .line 5084
    new-array p0, p0, [I

    .line 5085
    sget-object p1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, p0, v2, v1}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 5086
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 5087
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5088
    aget v3, p0, v2

    float-to-int v0, v0

    add-int/2addr v3, v0

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 5097
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v0, :cond_1

    .line 5098
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v3, v0, p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5094
    aget p0, p0, p1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x50

    invoke-virtual {v10, p2, v2, v3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 37
    instance-of v0, p1, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 40
    invoke-virtual {p2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getDisplaySymbol()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 42
    move-object v2, p1

    check-cast v2, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;

    .line 6014
    iget-object v2, v2, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 42
    sget-object v3, Lcom/plutus/market/dynamic/utils/DropdropElements1;->INSTANCE:Lcom/plutus/market/dynamic/utils/DropdropElements1;

    iget-object v3, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/plutus/market/dynamic/utils/DropdropElements1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;

    .line 7014
    iget-object v0, v0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getDisplaySymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;

    .line 8015
    iget-object v1, v0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 47
    new-instance v2, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;

    invoke-direct {v2, p0, p2}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements3;-><init>(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements2;

    invoke-direct {v2, p0, p2}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements2;-><init>(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9016
    iget-object p2, v0, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 58
    new-instance v0, Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;

    invoke-direct {v0, p0, p1}, Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;-><init>(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 32
    new-instance p2, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;

    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/plutus/market/dynamic/adapter/floting/DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
