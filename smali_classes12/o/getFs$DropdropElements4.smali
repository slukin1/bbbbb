.class public final Lo/getFs$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getFs$DropdropElements4;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lo/getFs;Landroid/view/ViewGroup;)V",
        "Lo/getFs$DropdropElements2$DropdropElements4;",
        "",
        "e",
        "(Lo/getFs$DropdropElements2$DropdropElements4;)V",
        "Lo/getEstimatedUnlockTime;",
        "c",
        "Lo/getEstimatedUnlockTime;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "d"
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
.field private final a:Landroid/content/Context;

.field private final c:Lo/getEstimatedUnlockTime;

.field final synthetic d:Lo/getFs;


# direct methods
.method public constructor <init>(Lo/getFs;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lo/getFs$DropdropElements4;->d:Lo/getFs;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e15b8

    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getEstimatedUnlockTime;->bind(Landroid/view/View;)Lo/getEstimatedUnlockTime;

    move-result-object p1

    iput-object p1, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    .line 163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getFs$DropdropElements4;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c(Lo/getEx_v_os;Lo/getFs$DropdropElements4;Landroid/view/View;)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Lo/getFs$DropdropElements4;->d(Lo/getEx_v_os;Lo/getFs$DropdropElements4;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lo/getEx_v_os;Lo/getFs$DropdropElements4;Landroid/view/View;)V
    .locals 11

    .line 169
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 170
    const-string v1, "app_earn_click_home_asset_product"

    invoke-interface {v0, p2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lo/getEx_v_os;->h()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "df_10"

    invoke-interface {p2, v2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lo/getEx_v_os;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "df_9"

    invoke-interface {p2, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 173
    invoke-interface {p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 174
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lo/getEx_v_os;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    iget-object p1, p1, Lo/getFs$DropdropElements4;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lo/getFs$DropdropElements2$DropdropElements4;)V
    .locals 13

    if-eqz p1, :cond_b

    .line 166
    invoke-virtual {p1}, Lo/getFs$DropdropElements2$DropdropElements4;->b()Lo/getEx_v_os;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 177
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 2060
    iget-object v1, p1, Lo/getEx_v_os;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3138
    :cond_1
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 4017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_2

    .line 5142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 179
    :cond_2
    invoke-virtual {p1}, Lo/getEx_v_os;->h()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 180
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getFs$DropdropElements4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lo/getEx_v_os;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f152572

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/getEx_v_os;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getAndroidUseQuickJS;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getEx_v_os;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6060
    iget-object v0, p1, Lo/getEx_v_os;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 185
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 186
    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 7138
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 8017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_8

    .line 9142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 194
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p1

    check-cast v1, Lo/getStakingDeliverDateConfig;

    invoke-static {v1}, Lo/getEnableNumKeyboard;->c(Lo/getStakingDeliverDateConfig;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    .line 10079
    iget-object v0, v0, Lo/getEstimatedUnlockTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$1;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$1;-><init>(Lo/getEx_v_os;Lo/getFs$DropdropElements4;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 198
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    invoke-virtual {p1}, Lo/getEx_v_os;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 203
    :cond_9
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;

    invoke-direct {v2, p1, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$2;-><init>(Lo/getEx_v_os;Lo/getFs$DropdropElements4;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 208
    :goto_3
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->c:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    invoke-virtual {p1}, Lo/getEx_v_os;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    iget-object p1, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object p1, p1, Lo/getEstimatedUnlockTime;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 211
    iget-object p1, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object p1, p1, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 213
    :cond_a
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lo/getFs$DropdropElements4;->c:Lo/getEstimatedUnlockTime;

    iget-object v0, v0, Lo/getEstimatedUnlockTime;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$3;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldAdapter$SectionItemViewHolder$bindData$3;-><init>(Lo/getEx_v_os;Lo/getFs$DropdropElements4;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    return-void
.end method
