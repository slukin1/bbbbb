.class public abstract Lo/component15;
.super Lo/JCoreHelper;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/JCoreHelper;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lo/ARouterProvidersopenoauth;

.field c:Z

.field public d:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public e:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JCoreHelper;-><init>(Landroid/view/View;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/component15;->g:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/component15;->i:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/component15;->e:Landroid/content/Context;

    .line 1053
    invoke-virtual {p0}, Lo/component15;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/component15;->b(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterProvidersocbsinternal;

    .line 129
    iget-object v1, p0, Lo/component15;->g:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/ARouterProvidersocbsinternal;

    .line 130
    invoke-virtual {v4}, Lo/ARouterProvidersocbsinternal;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/ARouterProvidersocbsinternal;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 129
    :goto_1
    check-cast v2, Lo/ARouterProvidersocbsinternal;

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v0}, Lo/ARouterProvidersocbsinternal;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ARouterProvidersocbsinternal;->a(Ljava/lang/Object;)V

    .line 131
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v3, :cond_0

    .line 136
    iget-object v1, p0, Lo/component15;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;",
            "Ljava/lang/Boolean;",
            ")TV;"
        }
    .end annotation

    .line 106
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/component15;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo/component15;->g:Ljava/util/ArrayList;

    .line 107
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 110
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ARouterProvidersocbsinternal;

    .line 111
    invoke-virtual {v2}, Lo/ARouterProvidersocbsinternal;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 110
    :goto_1
    check-cast v0, Lo/ARouterProvidersocbsinternal;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_2
    iput-boolean p1, p0, Lo/component15;->j:Z

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0}, Lo/ARouterProvidersocbsinternal;->d()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object p2
.end method

.method public static synthetic d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_0

    .line 105
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/component15;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/ARouterProvidersopenoauth;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/component15;->b:Lo/ARouterProvidersopenoauth;

    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 78
    instance-of v0, p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 83
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v2

    .line 83
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/component15;->c:Z

    .line 2027
    iput-object p1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-nez p2, :cond_2

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :cond_2
    invoke-direct {p0, p2}, Lo/component15;->a(Ljava/util/List;)V

    .line 3105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "C2C_MARGINS"

    invoke-direct {p0, p2, v1, p1}, Lo/component15;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0, p1}, Lo/component15;->b(Ljava/util/List;)V

    .line 4105
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "C2C_PADDING"

    invoke-direct {p0, p2, v1, p1}, Lo/component15;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    .line 5068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lo/component15;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5069
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 5069
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x2

    .line 5069
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x3

    .line 5069
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5069
    invoke-virtual {p2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    :cond_4
    invoke-virtual {p0}, Lo/component15;->b()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x2

    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x3

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, p1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 60
    invoke-virtual {v1, v2, v3, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/component15;->c:Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/component15;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 147
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lo/component15;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lo/component15;->a(Ljava/util/List;)V

    .line 151
    invoke-virtual {p0}, Lo/component15;->e()V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Lo/ARouterProvidersopenoauth;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/component15;->b:Lo/ARouterProvidersopenoauth;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/component15;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/component15;->j:Z

    return v0
.end method

.method public final h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/component15;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lo/ARouterProvidersopenoauth;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/component15;->b:Lo/ARouterProvidersopenoauth;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/component15;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/component15;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/component15;->e:Landroid/content/Context;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lo/component15;->e(Landroidx/lifecycle/LifecycleOwner;)V

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
