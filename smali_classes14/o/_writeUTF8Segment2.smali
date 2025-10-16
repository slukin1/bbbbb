.class public final Lo/_writeUTF8Segment2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/WriterBasedJsonGenerator;",
        "Lo/ra<",
        "Lo/appendUnquotedUTF8;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 34
    iput-object p1, p0, Lo/_writeUTF8Segment2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/_writeUTF8Segment2;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    const-string p1, "--"

    iput-object p1, p0, Lo/_writeUTF8Segment2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 29043
    invoke-static {p1, p2, v0}, Lo/appendUnquotedUTF8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/appendUnquotedUTF8;

    move-result-object p1

    .line 29044
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 34
    check-cast p1, Lo/ra;

    check-cast p2, Lo/WriterBasedJsonGenerator;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1051
    check-cast p1, Lo/appendUnquotedUTF8;

    .line 1052
    iget-object v0, p1, Lo/appendUnquotedUTF8;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 3040
    iget-object v1, p2, Lo/WriterBasedJsonGenerator;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p2, Lo/WriterBasedJsonGenerator;->c:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1052
    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1053
    iget-object v0, p1, Lo/appendUnquotedUTF8;->f:Landroid/widget/TextView;

    .line 4015
    iget-object v1, p2, Lo/WriterBasedJsonGenerator;->b:Ljava/lang/String;

    .line 1053
    const-string v4, ""

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    .line 5030
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v5, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 1053
    :goto_1
    iget-object v6, p0, Lo/_writeUTF8Segment2;->b:Ljava/lang/String;

    .line 6014
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 1053
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p1, Lo/appendUnquotedUTF8;->i:Landroid/widget/TextView;

    .line 7016
    iget-object v1, p2, Lo/WriterBasedJsonGenerator;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8030
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v5, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 1054
    :goto_3
    iget-object v6, p0, Lo/_writeUTF8Segment2;->b:Ljava/lang/String;

    .line 9014
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v6

    .line 1054
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p1, Lo/appendUnquotedUTF8;->d:Landroid/widget/TextView;

    .line 10017
    iget-object v1, p2, Lo/WriterBasedJsonGenerator;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 11030
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v5, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 1056
    :goto_5
    iget-object v6, p0, Lo/_writeUTF8Segment2;->b:Ljava/lang/String;

    .line 12014
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v6

    .line 1056
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 1055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p1, Lo/appendUnquotedUTF8;->h:Landroid/widget/TextView;

    .line 13018
    iget-object v1, p2, Lo/WriterBasedJsonGenerator;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14030
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v5, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 1057
    :cond_7
    iget-object v1, p0, Lo/_writeUTF8Segment2;->b:Ljava/lang/String;

    .line 15014
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v1

    .line 1057
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p1, Lo/appendUnquotedUTF8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/_writeUTF8Segments;

    invoke-direct {v1, p0}, Lo/_writeUTF8Segments;-><init>(Lo/_writeUTF8Segment2;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1061
    iget-object v0, p1, Lo/appendUnquotedUTF8;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 16036
    iget-object v1, p2, Lo/WriterBasedJsonGenerator;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Unlocked"

    const-string v6, "Locked"

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/getOnRequestFailedLiveData;

    invoke-virtual {v8}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_a
    move-object v4, v7

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 1061
    :goto_9
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1062
    iget-object p1, p1, Lo/appendUnquotedUTF8;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 17019
    iget-object p2, p2, Lo/WriterBasedJsonGenerator;->a:Ljava/util/List;

    .line 18071
    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_13

    .line 18076
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 18077
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 18080
    :cond_d
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

    const/4 v8, 0x2

    invoke-static {v8, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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

    .line 18081
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 18112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 18121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18120
    check-cast v4, Lo/getOnRequestFailedLiveData;

    .line 27105
    invoke-virtual {v4}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object v4

    .line 27106
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v4, 0x7f153d24

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 27107
    :cond_f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x7f153d28

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_e

    .line 18120
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 18124
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 18112
    check-cast v2, Ljava/lang/Iterable;

    .line 18125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 18126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18127
    check-cast v4, Ljava/lang/String;

    .line 28050
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 18084
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 18127
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 18128
    :cond_12
    check-cast v1, Ljava/util/List;

    .line 18086
    invoke-virtual {p1, v3, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 18088
    new-instance v0, Lo/_writeUTF8Segment2$DropdropElements4;

    invoke-direct {v0, v1, p0, p2}, Lo/_writeUTF8Segment2$DropdropElements4;-><init>(Ljava/util/List;Lo/_writeUTF8Segment2;Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    :cond_13
    return-void
.end method
