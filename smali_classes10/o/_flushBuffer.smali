.class public final Lo/_flushBuffer;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/_writeFieldNameTail;",
        "Lo/ra<",
        "Lo/outputDecorator;",
        ">;>;"
    }
.end annotation


# instance fields
.field final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 33
    iput-object p1, p0, Lo/_flushBuffer;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    const-string p1, "--"

    iput-object p1, p0, Lo/_flushBuffer;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 29042
    invoke-static {p1, p2, v0}, Lo/outputDecorator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/outputDecorator;

    move-result-object p1

    .line 29043
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 32
    check-cast p1, Lo/ra;

    check-cast p2, Lo/_writeFieldNameTail;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1050
    check-cast p1, Lo/outputDecorator;

    .line 1051
    iget-object v0, p1, Lo/outputDecorator;->e:Landroid/widget/TextView;

    .line 3015
    iget-object v1, p2, Lo/_writeFieldNameTail;->c:Ljava/lang/String;

    .line 1051
    const-string v2, ""

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 4030
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v3, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1051
    :goto_0
    iget-object v4, p0, Lo/_flushBuffer;->d:Ljava/lang/String;

    .line 5014
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 1051
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, p1, Lo/outputDecorator;->i:Landroid/widget/TextView;

    .line 6016
    iget-object v1, p2, Lo/_writeFieldNameTail;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7030
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v3, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 1053
    :goto_2
    iget-object v4, p0, Lo/_flushBuffer;->d:Ljava/lang/String;

    .line 8014
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 1053
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p1, Lo/outputDecorator;->b:Landroid/widget/TextView;

    .line 9018
    iget-object v1, p2, Lo/_writeFieldNameTail;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10030
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v3, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 1055
    :goto_4
    iget-object v4, p0, Lo/_flushBuffer;->d:Ljava/lang/String;

    .line 11014
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 1055
    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p1, Lo/outputDecorator;->c:Landroid/widget/TextView;

    .line 12017
    iget-object v1, p2, Lo/_writeFieldNameTail;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 13030
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    :cond_6
    iget-object v1, p0, Lo/_flushBuffer;->d:Ljava/lang/String;

    .line 14014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v1

    .line 1056
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p1, Lo/outputDecorator;->a:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 15036
    iget-object v1, p2, Lo/_writeFieldNameTail;->e:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p2, Lo/_writeFieldNameTail;->b:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 1057
    :goto_7
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1059
    iget-object v0, p1, Lo/outputDecorator;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    .line 16040
    iget-object v1, p2, Lo/_writeFieldNameTail;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Burn"

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getOnRequestFailedLiveData;

    invoke-virtual {v6}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 1059
    :goto_9
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1060
    iget-object p1, p1, Lo/outputDecorator;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 17019
    iget-object p2, p2, Lo/_writeFieldNameTail;->a:Ljava/util/List;

    .line 18066
    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_f

    .line 18071
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_c

    .line 18072
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 18075
    :cond_c
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19183
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 20047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v6, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 21055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09000f

    .line 22060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x26

    int-to-float v1, v1

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 24125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 25115
    iput v3, v0, Lo/setUnboundedRipple;->e:I

    .line 26120
    iput v3, v0, Lo/setUnboundedRipple;->d:I

    .line 18076
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 18103
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 18104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18105
    check-cast v4, Lo/getOnRequestFailedLiveData;

    .line 27097
    invoke-virtual {v4}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v6

    .line 27098
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v4, 0x7f153d1f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 27099
    :cond_d
    invoke-virtual {v4}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v4

    .line 28050
    :goto_b
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 18077
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 18105
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 18106
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 18079
    invoke-virtual {p1, v3, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 18081
    new-instance v0, Lo/_flushBuffer$DropdropElements3;

    invoke-direct {v0, v2, p0, p2}, Lo/_flushBuffer$DropdropElements3;-><init>(Ljava/util/List;Lo/_flushBuffer;Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    :cond_f
    return-void
.end method
