.class final Lo/getA11yClassName$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getA11yClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/performClick;",
        ">;",
        "Lo/performClick;",
        "Lo/performClick;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/onCheckedStateChangedListener;

.field private synthetic e:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/onCheckedStateChangedListener;Lo/getInsetBottom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getA11yClassName$DropdropElements4;->d:Lo/onCheckedStateChangedListener;

    iput-object p2, p0, Lo/getA11yClassName$DropdropElements4;->e:Lo/getInsetBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 25
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/performClick;

    check-cast p3, Lo/performClick;

    check-cast p4, Ljava/lang/Number;

    .line 2047
    iget-object p1, p2, Lo/performClick;->c:Ljava/util/List;

    .line 1026
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Eddie "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 1027
    new-instance p1, Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent;

    iget-object p3, p0, Lo/getA11yClassName$DropdropElements4;->e:Lo/getInsetBottom;

    invoke-direct {p1, p3}, Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/getInsetBottom;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4058
    new-instance p3, Lo/EDDSAFrostSignResult;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 4059
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object p1, p0, Lo/getA11yClassName$DropdropElements4;->d:Lo/onCheckedStateChangedListener;

    iget-object p1, p1, Lo/onCheckedStateChangedListener;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1032
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Lo/MarginTradeSymbolFragment;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1033
    invoke-direct {v0, v2, v3, p4}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 6030
    new-instance p4, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {p4, p1}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1036
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p4, 0x0

    .line 1037
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 7027
    check-cast p3, Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/EDDSAFrostSignAsyncParameters;

    .line 1038
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1040
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 8047
    iget-object p2, p2, Lo/performClick;->c:Ljava/util/List;

    .line 1041
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9027
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/EDDSAFrostSignAsyncParameters;

    .line 1042
    invoke-virtual {p2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
