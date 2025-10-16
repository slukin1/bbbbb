.class public final Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;,
        Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000289B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u001e\u001a\u00020\u001f2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000cj\u0008\u0012\u0004\u0012\u00020\u0002`\rJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0019H\u0016J\u0008\u0010)\u001a\u00020&H\u0016J\u0018\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020&H\u0016J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020&032\u0006\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0011H\u0002J\u0008\u00106\u001a\u000207H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000cj\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010*\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/PaymentSearchResultAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "Landroid/widget/Filterable;",
        "isMultiSelect",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "filter",
        "Lcom/binance/c2c/receipt/PaymentSearchResultAdapter$ArrayFilter;",
        "methodsList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "methodsFilterList",
        "pinYinList",
        "",
        "",
        "onResultListener",
        "Lcom/binance/c2c/receipt/PaymentSearchResultAdapter$OnFilterCallbackLitener;",
        "getOnResultListener",
        "()Lcom/binance/c2c/receipt/PaymentSearchResultAdapter$OnFilterCallbackLitener;",
        "setOnResultListener",
        "(Lcom/binance/c2c/receipt/PaymentSearchResultAdapter$OnFilterCallbackLitener;)V",
        "mBoundRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMBoundRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMBoundRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "initPinYinList",
        "",
        "methods",
        "create",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onAttachedToRecyclerView",
        "recyclerView",
        "getItemCount",
        "keyWord",
        "getKeyWord",
        "()Ljava/lang/String;",
        "setKeyWord",
        "(Ljava/lang/String;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "findCharSequenceIndexAt",
        "",
        "src",
        "des",
        "getFilter",
        "Landroid/widget/Filter;",
        "ArrayFilter",
        "OnFilterCallbackLitener",
        "c2c-internal_release"
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

.field private f:Z

.field private g:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-boolean p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->f:Z

    .line 61
    const-string p1, ""

    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1083
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->e:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->d(Lcom/binance/c2c/pojo/TradeMethodsListBean;)V

    .line 1085
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2095
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2096
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->e:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->d(Lcom/binance/c2c/pojo/TradeMethodsListBean;)V

    .line 2098
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 46
    iget-boolean p2, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->f:Z

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/qqqqq00710071;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/qqqqq00710071;

    move-result-object p1

    new-instance p2, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;

    invoke-direct {p2, p1}, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;-><init>(Lo/qqqqq00710071;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 49
    :cond_0
    new-instance p2, Lo/FiatAdsDetailFragmentupdateAdsInfo61;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/FiatAdsDetailFragmentupdateAdsInfo61;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->g:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-direct {v0, p0}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;)V

    iput-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->g:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 133
    :cond_0
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->g:Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    iput-object p1, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 10

    .line 64
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 65
    instance-of v0, p1, Lo/FiatAdsDetailFragmentupdateAdsInfo61;

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    .line 66
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 3103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 3104
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x0

    .line 3107
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_5

    .line 3108
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_4

    .line 3110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_1

    .line 3114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    :goto_1
    add-int/2addr v7, v9

    .line 3116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez v8, :cond_2

    .line 68
    :cond_5
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 71
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060211

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    iget-object v8, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0x11

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    :cond_7
    move-object v2, p1

    check-cast v2, Lo/FiatAdsDetailFragmentupdateAdsInfo61;

    .line 4015
    iget-object v2, v2, Lo/FiatAdsDetailFragmentupdateAdsInfo61;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_8
    move-object v0, p1

    check-cast v0, Lo/FiatAdsDetailFragmentupdateAdsInfo61;

    .line 5015
    iget-object v0, v0, Lo/FiatAdsDetailFragmentupdateAdsInfo61;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_9
    :goto_3
    check-cast p1, Lo/FiatAdsDetailFragmentupdateAdsInfo61;

    .line 6016
    iget-object v0, p1, Lo/FiatAdsDetailFragmentupdateAdsInfo61;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 79
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended()Z

    move-result v2

    if-ne v2, v4, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/16 v2, 0x8

    .line 199
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7017
    :cond_b
    iget-object v0, p1, Lo/FiatAdsDetailFragmentupdateAdsInfo61;->c:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0x8

    .line 80
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8014
    :cond_d
    iget-object p1, p1, Lo/FiatAdsDetailFragmentupdateAdsInfo61;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_18

    .line 81
    new-instance v0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0, p2}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 86
    :cond_e
    instance-of v0, p1, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;

    if-eqz v0, :cond_18

    .line 87
    iget-object v0, p0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    goto :goto_6

    :cond_f
    move-object v0, v5

    .line 88
    :goto_6
    move-object v6, p1

    check-cast v6, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;

    .line 9041
    iget-object v7, v6, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 88
    iget-object v7, v7, Lo/qqqqq00710071;->e:Landroid/view/View;

    .line 201
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10041
    iget-object v7, v6, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 89
    iget-object v7, v7, Lo/qqqqq00710071;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getBgColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v2

    .line 11041
    :cond_12
    iget-object v7, v6, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 91
    iget-object v7, v7, Lo/qqqqq00710071;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    .line 12012
    invoke-static {v7}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 12013
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    move-object v2, v5

    :goto_7
    invoke-static {v2, v8}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v7, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 13041
    :cond_14
    iget-object v2, v6, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 92
    iget-object v2, v2, Lo/qqqqq00710071;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isRecommended()Z

    move-result v5

    if-ne v5, v4, :cond_15

    const/4 v3, 0x0

    .line 203
    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14041
    iget-object v2, v6, Lo/PrivateAdPostViewModelloadAdvOptionalConfig1;->a:Lo/qqqqq00710071;

    .line 93
    iget-object v2, v2, Lo/qqqqq00710071;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v0

    if-eq v0, v4, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x1

    :cond_17
    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0, p2}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
