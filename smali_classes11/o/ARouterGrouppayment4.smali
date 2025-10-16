.class public final Lo/ARouterGrouppayment4;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGrouppayment4$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/BasePureFragment;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00014B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010!\u001a\u00020\"2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0013j\u0008\u0012\u0004\u0012\u00020\u0002`\u0014J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%H\u0016J\u0018\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020%H\u0016J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0/2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u0008\u00102\u001a\u000203H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0018\u00010\u0013j\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u0007\u00a8\u00065"
    }
    d2 = {
        "Lcom/binance/c2c/alert/adapter/FiatSelectPaymentSearchAdapter;",
        "Lcom/binance/util/model/RecyclerSimpleAdapter;",
        "Lcom/binance/c2c/pojo/FilterTradeMethod;",
        "Landroid/widget/Filterable;",
        "mIdentifer",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMIdentifer",
        "()Ljava/lang/String;",
        "mSelectListener",
        "Lcom/binance/c2c/alert/listener/OnSelectPaymentMethodListener;",
        "getMSelectListener",
        "()Lcom/binance/c2c/alert/listener/OnSelectPaymentMethodListener;",
        "setMSelectListener",
        "(Lcom/binance/c2c/alert/listener/OnSelectPaymentMethodListener;)V",
        "filter",
        "Lcom/binance/c2c/alert/adapter/FiatSelectPaymentSearchAdapter$ArrayFilter;",
        "fiatAllList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fiatFilterList",
        "pinYinList",
        "",
        "onResultListener",
        "Lcom/binance/c2c/listener/OnFilterCallbackListener;",
        "getOnResultListener",
        "()Lcom/binance/c2c/listener/OnFilterCallbackListener;",
        "setOnResultListener",
        "(Lcom/binance/c2c/listener/OnFilterCallbackListener;)V",
        "keyWord",
        "getKeyWord",
        "setKeyWord",
        "initPinYinList",
        "",
        "fiatList",
        "getItemCount",
        "",
        "create",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public a:Lo/juujjuujuuujuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/juujjuujuuujuu<",
            "Lo/BasePureFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/ARouterGroupqrcode;

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

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/ARouterGrouppayment4$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouppayment4;->f:Ljava/lang/String;

    .line 31
    const-string p1, ""

    iput-object p1, p0, Lo/ARouterGrouppayment4;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/ARouterGrouppayment4;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/ARouterGrouppayment4;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lo/ARouterGrouppayment4;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/ARouterGrouppayment4;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lo/ARouterGrouppayment4;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/ARouterGrouppayment4;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lo/ARouterGrouppayment4;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/ARouterGrouppayment4;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lo/ARouterGrouppayment4;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/ARouterGrouppayment4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Lo/ARouterGrouppayment4;Lo/BasePureFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    iget-object p0, p0, Lo/ARouterGrouppayment4;->c:Lo/ARouterGroupqrcode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/ARouterGroupqrcode;->e(Lo/BasePureFragment;)V

    .line 1084
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 48
    new-instance p2, Lo/ARouterGrouppayment6;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGrouppayment6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ARouterGrouppayment4;->i:Lo/ARouterGrouppayment4$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lo/ARouterGrouppayment4$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/ARouterGrouppayment4$DemoFundsParentComponent;-><init>(Lo/ARouterGrouppayment4;)V

    iput-object v0, p0, Lo/ARouterGrouppayment4;->i:Lo/ARouterGrouppayment4$DemoFundsParentComponent;

    .line 115
    :cond_0
    iget-object v0, p0, Lo/ARouterGrouppayment4;->i:Lo/ARouterGrouppayment4$DemoFundsParentComponent;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ARouterGrouppayment4;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 51
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 52
    instance-of v0, p1, Lo/ARouterGrouppayment6;

    if-eqz v0, :cond_c

    .line 53
    iget-object v0, p0, Lo/ARouterGrouppayment4;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BasePureFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lo/ARouterGrouppayment4;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BasePureFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    .line 55
    :cond_2
    iget-object v2, p0, Lo/ARouterGrouppayment4;->e:Ljava/lang/String;

    .line 2089
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 2090
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    .line 2093
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_6

    .line 2094
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v7, v2, v6, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_5

    .line 2096
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2097
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_1

    .line 2100
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    :goto_1
    add-int/2addr v5, v8

    .line 2102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-gez v7, :cond_3

    .line 56
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 57
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 61
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060211

    .line 60
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 59
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    iget-object v5, p0, Lo/ARouterGrouppayment4;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v8, 0x11

    .line 65
    invoke-virtual {p2, v7, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_8
    move-object v2, p1

    check-cast v2, Lo/ARouterGrouppayment6;

    .line 3012
    iget-object v2, v2, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 72
    iget-object v2, v2, Lo/xxx00780078xx;->c:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 75
    :cond_9
    move-object p2, p1

    check-cast p2, Lo/ARouterGrouppayment6;

    .line 4012
    iget-object p2, p2, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 75
    iget-object p2, p2, Lo/xxx00780078xx;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {v0}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object p2, p0, Lo/ARouterGrouppayment4;->f:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 78
    move-object p2, p1

    check-cast p2, Lo/ARouterGrouppayment6;

    .line 5012
    iget-object p2, p2, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 78
    iget-object p2, p2, Lo/xxx00780078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_b
    move-object p2, p1

    check-cast p2, Lo/ARouterGrouppayment6;

    .line 6012
    iget-object p2, p2, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 80
    iget-object p2, p2, Lo/xxx00780078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 82
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p2, Lo/ARouterGrouppayment5;

    invoke-direct {p2, p0, v0}, Lo/ARouterGrouppayment5;-><init>(Lo/ARouterGrouppayment4;Lo/BasePureFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
