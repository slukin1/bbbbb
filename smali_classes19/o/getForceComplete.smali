.class public final Lo/getForceComplete;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getForceComplete$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/onPageSwitch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getForceComplete;",
        "Lo/getSpotAssetViewModel;",
        "Lo/onPageSwitch;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getForceComplete$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getForceComplete$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getForceComplete$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getForceComplete;->Companion:Lo/getForceComplete$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/f00660066f0066ff;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/f00660066f0066ff;

    move-result-object p1

    .line 48
    new-instance p2, Lo/getTypeannotations;

    invoke-direct {p2, p1}, Lo/getTypeannotations;-><init>(Lo/f00660066f0066ff;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 45
    :cond_0
    new-instance p2, Lo/getMerchantNo;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getMerchantNo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 42
    :cond_1
    new-instance p2, Lo/getMinReceiveConvertAssetAmount;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getMinReceiveConvertAssetAmount;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 39
    :cond_2
    new-instance p2, Lo/getOnlineStatus;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getOnlineStatus;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 36
    :cond_3
    new-instance p2, Lo/getFiatUnit;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getFiatUnit;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPageSwitch;

    .line 1009
    iget p1, p1, Lo/onPageSwitch;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 57
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 59
    instance-of v2, v0, Lo/getFiatUnit;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    .line 60
    check-cast v0, Lo/getFiatUnit;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPageSwitch;

    .line 2010
    iget-object v1, v1, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 60
    instance-of v2, v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 3034
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3035
    iget-object v9, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v9, v9, Lo/jjujuuu;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getNickName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    iget-object v9, v0, Lo/getFiatUnit;->d:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getBadges()Ljava/util/List;

    move-result-object v8

    iget-object v10, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v10, v10, Lo/jjujuuu;->d:Landroid/widget/LinearLayout;

    invoke-static {v9, v8, v10, v6, v2}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;I)V

    .line 3039
    :cond_1
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 3040
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SELL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "0"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    if-eqz v8, :cond_4

    .line 3041
    iput-boolean v7, v0, Lo/getFiatUnit;->b:Z

    .line 3043
    iget-object v8, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v8, v8, Lo/jjujuuu;->e:Landroid/widget/TextView;

    iget-object v14, v0, Lo/getFiatUnit;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f15110b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3044
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 3045
    :goto_1
    iget-object v14, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v14, v14, Lo/jjujuuu;->a:Landroid/widget/TextView;

    if-nez v8, :cond_3

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_2

    .line 3046
    :cond_3
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v11, v7, v10}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    .line 3045
    :goto_2
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3049
    :cond_4
    iput-boolean v5, v0, Lo/getFiatUnit;->b:Z

    .line 3051
    iget-object v8, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v8, v8, Lo/jjujuuu;->e:Landroid/widget/TextView;

    iget-object v14, v0, Lo/getFiatUnit;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f151109

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgPayTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    .line 3053
    :goto_3
    iget-object v14, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v14, v14, Lo/jjujuuu;->a:Landroid/widget/TextView;

    if-nez v8, :cond_6

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_4

    .line 3054
    :cond_6
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v11, v7, v10}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    .line 3053
    :goto_4
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3060
    :cond_7
    :goto_5
    invoke-virtual {v0, v1}, Lo/getFiatUnit;->e(Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    .line 3061
    iget-object v8, v0, Lo/getFiatUnit;->d:Landroid/content/Context;

    const v9, 0x7f081913

    invoke-static {v8, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v9, 0x10

    .line 3062
    invoke-static {v9}, Lo/JResponse;->a(I)I

    move-result v10

    invoke-static {v9}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-virtual {v8, v7, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3063
    iget-object v9, v0, Lo/getFiatUnit;->d:Landroid/content/Context;

    const v10, 0x7f06005a

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v8, v9}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 3064
    iget-object v9, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v9, v9, Lo/jjujuuu;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v6, v6, v8, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3066
    :cond_8
    iget-object v8, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v8, v8, Lo/jjujuuu;->i:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/getMaker;

    invoke-direct {v9, v0, v1}, Lo/getMaker;-><init>(Lo/getFiatUnit;Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    invoke-static {v8, v3, v4, v9, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3071
    iget-object v3, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v3, v3, Lo/jjujuuu;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/getMinFiatAmountForAdditionalKyc;

    invoke-direct {v4, v1}, Lo/getMinFiatAmountForAdditionalKyc;-><init>(Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3078
    :cond_9
    iget-object v3, v0, Lo/getFiatUnit;->d:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getActiveTimeInSecond()Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    .line 4082
    :goto_6
    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_b
    const-wide/16 v4, -0x1

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 4083
    iget-object v4, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v4, v4, Lo/jjujuuu;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150cfc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x7f08144d

    .line 4085
    invoke-static {v3, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4086
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4087
    iget-object v0, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v0, v0, Lo/jjujuuu;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    const v1, 0x7f081450

    .line 4090
    invoke-static {v3, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4091
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4092
    iget-object v0, v0, Lo/getFiatUnit;->a:Lo/jjujuuu;

    iget-object v0, v0, Lo/jjujuuu;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void

    .line 62
    :cond_e
    instance-of v2, v0, Lo/getOnlineStatus;

    if-eqz v2, :cond_10

    .line 63
    check-cast v0, Lo/getOnlineStatus;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPageSwitch;

    .line 5010
    iget-object v1, v1, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 63
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 6015
    :cond_f
    iget-object v0, v0, Lo/getOnlineStatus;->b:Lo/v00760076v00760076v;

    iget-object v0, v0, Lo/v00760076v00760076v;->c:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 65
    :cond_10
    instance-of v2, v0, Lo/getMinReceiveConvertAssetAmount;

    if-eqz v2, :cond_16

    .line 66
    move-object v2, v0

    check-cast v2, Lo/getMinReceiveConvertAssetAmount;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPageSwitch;

    .line 7010
    iget-object v0, v0, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 66
    instance-of v1, v0, Lo/PreRequestdoPreload1;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Lo/PreRequestdoPreload1;

    :cond_11
    if-eqz v6, :cond_15

    .line 8020
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v2

    check-cast v0, Lo/getMinReceiveConvertAssetAmount;

    .line 9657
    iget-object v0, v6, Lo/PreRequestdoPreload1;->c:Ljava/lang/String;

    .line 8039
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 8022
    iget-object v0, v2, Lo/getMinReceiveConvertAssetAmount;->d:Lo/f006600660066f00660066;

    iget-object v0, v0, Lo/f006600660066f00660066;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 10657
    iget-object v1, v6, Lo/PreRequestdoPreload1;->c:Ljava/lang/String;

    .line 11138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 12017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_14

    .line 13142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_9

    .line 14659
    :cond_13
    :goto_8
    iget-object v0, v6, Lo/PreRequestdoPreload1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 8023
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    .line 8024
    iget-object v0, v2, Lo/getMinReceiveConvertAssetAmount;->d:Lo/f006600660066f00660066;

    iget-object v0, v0, Lo/f006600660066f00660066;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 15659
    iget-object v1, v6, Lo/PreRequestdoPreload1;->b:Ljava/lang/Integer;

    .line 8024
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16146
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 17017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_14

    .line 18150
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 8026
    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8020
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8027
    :goto_a
    iget-object v0, v2, Lo/getMinReceiveConvertAssetAmount;->d:Lo/f006600660066f00660066;

    iget-object v0, v0, Lo/f006600660066f00660066;->a:Landroid/widget/TextView;

    .line 19658
    iget-object v1, v6, Lo/PreRequestdoPreload1;->d:Ljava/lang/String;

    .line 8027
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8028
    iget-object v0, v2, Lo/getMinReceiveConvertAssetAmount;->d:Lo/f006600660066f00660066;

    iget-object v0, v0, Lo/f006600660066f00660066;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getMarkAsPaidPreKycVerificationAllowed;

    invoke-direct {v1, v6}, Lo/getMarkAsPaidPreKycVerificationAllowed;-><init>(Lo/PreRequestdoPreload1;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_15
    return-void

    .line 68
    :cond_16
    instance-of v2, v0, Lo/getMerchantNo;

    if-eqz v2, :cond_18

    .line 69
    check-cast v0, Lo/getMerchantNo;

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPageSwitch;

    .line 20010
    iget-object v1, v1, Lo/onPageSwitch;->e:Ljava/lang/Object;

    .line 69
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 21015
    :cond_17
    iget-object v0, v0, Lo/getMerchantNo;->a:Lo/jjujuuj;

    iget-object v0, v0, Lo/jjujuuj;->d:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
.end method
