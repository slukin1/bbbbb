.class public final Lo/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzic$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/zzic;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getButtonDrawable;",
        "p0",
        "Lo/updateAppBarLayoutDrawableState;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "()V",
        "a",
        "",
        "c",
        "(I)V",
        "Lo/Rcolor;",
        "Lo/updateAppBarLayoutDrawableState;",
        "b",
        "I",
        "e",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/zzic$DropdropElements2;


# instance fields
.field public a:Lo/updateAppBarLayoutDrawableState;

.field private b:I

.field public d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzic$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzic$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzic;->DropdropElements2:Lo/zzic$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;",
            "Lo/updateAppBarLayoutDrawableState;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 63
    iput-object p2, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 75
    sget-object p1, Lo/setCollapsedTitleTypeface;->INSTANCE:Lo/setCollapsedTitleTypeface;

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setCollapsedTitleTypeface;->d(Lo/getSearchInputEditView;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput p2, p0, Lo/zzic;->b:I

    return-void
.end method

.method public static synthetic a(Lo/zzic;Z)Lkotlin/Unit;
    .locals 7

    .line 26188
    iget-object v0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 27019
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 28118
    iput-boolean p1, v0, Lo/zzM;->o:Z

    .line 26189
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 30013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "hideOverviewWalletPnl"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26190
    :cond_0
    iget-object v0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 32019
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 26190
    invoke-virtual {v0}, Lo/zzM;->w()V

    .line 26191
    iget-object p0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 33023
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzadj;

    .line 34151
    iget-object p0, p0, Lo/zzadj;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 26192
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_overview_asset_edit_pnl"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p0, "hide"

    goto :goto_0

    :cond_1
    const-string p0, "show"

    :goto_0
    move-object v3, p0

    .line 35052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 26192
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 26193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 10

    .line 138
    iget-object v0, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 50146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 138
    check-cast v0, Lo/getButtonDrawable;

    .line 139
    iget-object v1, v0, Lo/getButtonDrawable;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 140
    iget-object v1, v0, Lo/getButtonDrawable;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 141
    iget-object v1, v0, Lo/getButtonDrawable;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 51042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 143
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v3, v0, Lo/getButtonDrawable;->s:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lo/zzic;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 148
    iget v3, p0, Lo/zzic;->b:I

    const v4, 0x7f156278

    if-ne v3, v7, :cond_3

    .line 150
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51167
    iget-object v3, v0, Lo/getButtonDrawable;->o:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 51132
    iput-object v2, v3, Lo/setUnboundedRipple;->l:Landroid/text/TextUtils$TruncateAt;

    .line 152
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51053
    iput-object v4, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 149
    new-instance v4, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v7, [Lkotlin/Pair;

    aput-object v4, v3, v6

    .line 148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    .line 156
    :cond_3
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51170
    iget-object v3, v0, Lo/getButtonDrawable;->o:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 51135
    iput-object v2, v3, Lo/setUnboundedRipple;->l:Landroid/text/TextUtils$TruncateAt;

    const v8, 0x7f156280

    .line 158
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 51056
    iput-object v8, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 158
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 155
    new-instance v8, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51173
    iget-object v3, v0, Lo/getButtonDrawable;->o:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 51138
    iput-object v2, v3, Lo/setUnboundedRipple;->l:Landroid/text/TextUtils$TruncateAt;

    .line 163
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51059
    iput-object v4, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 163
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 160
    new-instance v4, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v5, [Lkotlin/Pair;

    aput-object v8, v3, v6

    aput-object v4, v3, v7

    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 166
    :goto_2
    iget-object v4, v0, Lo/getButtonDrawable;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/zzid;

    invoke-direct {v5}, Lo/zzid;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 171
    iget-object v4, v0, Lo/getButtonDrawable;->s:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/zzil;

    invoke-direct {v5, v0, p0}, Lo/zzil;-><init>(Lo/getButtonDrawable;Lo/zzic;)V

    invoke-static {v4, v8, v9, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 217
    iget v4, p0, Lo/zzic;->b:I

    if-ne v4, v7, :cond_4

    .line 218
    iget-object v1, v0, Lo/getButtonDrawable;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    goto :goto_3

    .line 220
    :cond_4
    iget-object v2, v0, Lo/getButtonDrawable;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 221
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_exposure_overview_wallet_crypto_tab"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 225
    :goto_3
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/getSortingCode;->b(Lo/getSearchInputEditView;)I

    move-result v1

    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 228
    iget-object v2, v0, Lo/getButtonDrawable;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lo/getButtonDrawable;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 229
    :cond_5
    iget-object v2, v0, Lo/getButtonDrawable;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v4, Lo/zzic$DropdropElements1;

    invoke-direct {v4, v3, p0}, Lo/zzic$DropdropElements1;-><init>(Ljava/util/ArrayList;Lo/zzic;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 263
    :cond_6
    iget-object v0, v0, Lo/getButtonDrawable;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0, v1, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lo/zzic;->c(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 36210
    check-cast p0, Landroid/widget/ImageView;

    .line 37025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p0, 0x7f06005a

    .line 36210
    invoke-virtual {v0, p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    return-void
.end method

.method public static final synthetic a(Lo/zzic;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/zzic;->c(I)V

    return-void
.end method

.method public static synthetic b(Lo/zzic;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_5

    .line 38093
    check-cast p1, Ljava/lang/Iterable;

    .line 38303
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 38304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38305
    check-cast v1, Lo/animateCheckedIcon;

    .line 38093
    invoke-virtual {v1}, Lo/animateCheckedIcon;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 38305
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38306
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 38303
    check-cast v0, Ljava/lang/Iterable;

    const-wide/16 v1, 0x0

    .line 38093
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    .line 39546
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 38101
    :goto_2
    iget v1, p0, Lo/zzic;->b:I

    if-eq v1, p1, :cond_5

    .line 38102
    iput p1, p0, Lo/zzic;->b:I

    if-eq p1, v0, :cond_4

    .line 38104
    invoke-direct {p0}, Lo/zzic;->a()V

    goto :goto_3

    .line 38106
    :cond_4
    invoke-direct {p0}, Lo/zzic;->d()V

    .line 38110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzic;Z)Lkotlin/Unit;
    .locals 7

    .line 40195
    iget-object v0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 41019
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 42120
    iput-boolean p1, v0, Lo/zzM;->f:Z

    .line 40196
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 44013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 45079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "hideOverviewShortcutBtn"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40197
    :cond_0
    iget-object v0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 46019
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 40197
    invoke-virtual {v0}, Lo/zzM;->w()V

    .line 40198
    iget-object p0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 47023
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzadj;

    .line 48155
    iget-object p0, p0, Lo/zzadj;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 40199
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_hide_button"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p0, "hide"

    goto :goto_0

    :cond_1
    const-string p0, "show"

    :goto_0
    move-object v3, p0

    .line 49052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 40199
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 40200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 24167
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fundsDeposit/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "fromWallet"

    const-string v2, "overview"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "app_click_wallet_crypto_search"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "overview"

    .line 25052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 24168
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 24169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 272
    iput p1, p0, Lo/zzic;->e:I

    .line 273
    iget-object v0, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51160
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 273
    check-cast v0, Lo/getButtonDrawable;

    iget-object v0, v0, Lo/getButtonDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51161
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 274
    check-cast v0, Lo/getButtonDrawable;

    iget-object v0, v0, Lo/getButtonDrawable;->u:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51162
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 288
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 289
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51163
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 289
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->u:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 290
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51164
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 290
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 278
    :cond_1
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51165
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 278
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-le p1, v0, :cond_4

    .line 280
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51166
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 280
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 282
    :cond_3
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51167
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 282
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 284
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51168
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 284
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 285
    iget-object p1, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51169
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 285
    check-cast p1, Lo/getButtonDrawable;

    iget-object p1, p1, Lo/getButtonDrawable;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lo/zzic;Z)Lkotlin/Unit;
    .locals 7

    .line 1202
    iget-object v0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 2019
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 3116
    iput-boolean p1, v0, Lo/zzM;->j:Z

    .line 1203
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "hideOverviewZero"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1204
    :cond_0
    iget-object v0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 8019
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 1204
    invoke-virtual {v0}, Lo/zzM;->w()V

    .line 1205
    iget-object p0, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 9023
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzadj;

    .line 10147
    iget-object p0, p0, Lo/zzadj;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1206
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_overview_asset_edit_hide"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p0, "hide"

    goto :goto_0

    :cond_1
    const-string p0, "show"

    :goto_0
    move-object v3, p0

    .line 11052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1206
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 119
    iget-object v0, p0, Lo/zzic;->d:Lo/Rcolor;

    .line 51156
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 119
    check-cast v0, Lo/getButtonDrawable;

    .line 120
    iget-object v1, v0, Lo/getButtonDrawable;->u:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 121
    iget-object v1, v0, Lo/getButtonDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 122
    iget-object v1, v0, Lo/getButtonDrawable;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 123
    iget-object v1, v0, Lo/getButtonDrawable;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 125
    iget-object v1, v0, Lo/getButtonDrawable;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 126
    iget-object v0, v0, Lo/getButtonDrawable;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 51025
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 126
    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/lite/portfolio/recommends"

    invoke-interface {v0, v1}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 51054
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51766
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0b0b0d

    .line 130
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/getButtonDrawable;Lo/zzic;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12173
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "app_click_overview_asset_edit"

    invoke-static {v3, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 12175
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    .line 13025
    new-instance v4, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v4, v3}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const v3, 0x7f060074

    .line 12175
    invoke-virtual {v4, v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v3

    invoke-virtual {v3}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 14166
    iget-object v3, v0, Lo/getButtonDrawable;->o:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 12177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12178
    iget v3, v1, Lo/zzic;->e:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12179
    :goto_0
    iget-object v7, v1, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 15019
    iget-object v7, v7, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/zzM;

    .line 16118
    iget-boolean v7, v7, Lo/zzM;->o:Z

    .line 12181
    iget-object v8, v1, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 17019
    iget-object v8, v8, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/zzM;

    .line 18120
    iget-boolean v9, v8, Lo/zzM;->f:Z

    .line 12182
    iget-object v8, v1, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 19019
    iget-object v8, v8, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/zzM;

    .line 20116
    iget-boolean v10, v8, Lo/zzM;->j:Z

    .line 12183
    sget-object v8, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v11

    .line 12184
    iget v8, v1, Lo/zzic;->e:I

    if-ne v8, v4, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 12185
    :goto_1
    iget-object v4, v1, Lo/zzic;->a:Lo/updateAppBarLayoutDrawableState;

    .line 21019
    iget-object v4, v4, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzM;

    .line 22138
    iget-object v13, v4, Lo/zzM;->b:Ljava/util/List;

    .line 12208
    new-instance v15, Lo/zzih;

    invoke-direct {v15, v1}, Lo/zzih;-><init>(Lo/zzic;)V

    new-instance v14, Lo/zzik;

    invoke-direct {v14, v1}, Lo/zzik;-><init>(Lo/zzic;)V

    new-instance v8, Lo/zzig;

    invoke-direct {v8, v1}, Lo/zzig;-><init>(Lo/zzic;)V

    .line 12176
    new-instance v1, Lo/setExpandedTitleGravity;

    const/16 v16, 0x1

    const-string v17, "overview"

    move-object v4, v1

    move v6, v3

    move-object v3, v8

    move/from16 v8, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lo/setExpandedTitleGravity;-><init>(Landroid/content/Context;ZZZZZZZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12209
    new-instance v3, Lo/zzij;

    invoke-direct {v3, v2}, Lo/zzij;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12212
    check-cast v2, Landroid/view/View;

    .line 23128
    iget v3, v1, Lo/setExpandedTitleGravity;->a:I

    neg-int v3, v3

    .line 12212
    iget-object v0, v0, Lo/getButtonDrawable;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 12214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 85
    sget-object v0, Lo/setCollapsedTitleTypeface;->INSTANCE:Lo/setCollapsedTitleTypeface;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setCollapsedTitleTypeface;->d(Lo/getSearchInputEditView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-direct {p0}, Lo/zzic;->a()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lo/zzic;->d()V

    .line 91
    :goto_0
    const-class v0, Lo/drawText;

    .line 51079
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 91
    check-cast v0, Lo/drawText;

    if-eqz v0, :cond_1

    new-instance v1, Lo/zzic$DropdropElements4;

    new-instance v2, Lo/zzif;

    invoke-direct {v2, p0}, Lo/zzif;-><init>(Lo/zzic;)V

    invoke-direct {v1, v2}, Lo/zzic$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
