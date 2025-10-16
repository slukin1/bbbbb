.class public final Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;
.super Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J!\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\"\"\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u0010=\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010>\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001e0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010*\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010."
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lo/dY;",
        "db_",
        "()Lo/dY;",
        "",
        "d",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onHiddenChanged",
        "(Z)V",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "p1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "e",
        "Lo/playTransition$DropdropElements1;",
        "Landroid/widget/TextView;",
        "a",
        "(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V",
        "",
        "(ILandroid/widget/TextView;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;",
        "nezhaSlot",
        "Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;",
        "Lo/PaymentMobileTopUpActivity;",
        "layoutManager",
        "Lo/PaymentMobileTopUpActivity;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "fragment",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "btnBack",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "customTvOne",
        "customTvTwo",
        "customTvThree",
        "customTvClose",
        "Landroid/widget/ImageView;",
        "ivMore",
        "Landroid/widget/ImageView;",
        "customTVRefresh",
        "Landroid/widget/FrameLayout;",
        "flSlot",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function1;",
        "btnClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "isFirstPage",
        "Z",
        "",
        "iconLocalMap",
        "Ljava/util/Map;",
        "navigateBarResId",
        "getNavigateBarResId",
        "setNavigateBarResId"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public btnBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public btnClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public customTVRefresh:Landroid/widget/TextView;

.field public customTvClose:Landroid/widget/TextView;

.field public customTvOne:Landroid/widget/TextView;

.field public customTvThree:Landroid/widget/TextView;

.field public customTvTwo:Landroid/widget/TextView;

.field public flSlot:Landroid/widget/FrameLayout;

.field fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private fragmentTag:Ljava/lang/String;

.field public final iconLocalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field isFirstPage:Z

.field public ivMore:Landroid/widget/ImageView;

.field private layoutManager:Lo/PaymentMobileTopUpActivity;

.field private layoutResId:I

.field private navigateBarResId:I

.field private nezhaSlot:Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseFragment;-><init>()V

    const v0, 0x7f0e15a5

    .line 36
    iput v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->layoutResId:I

    .line 37
    const-string v0, "ViewBaseFragment"

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f08192a

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bids_nav_cs"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f081b2f

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bids_nav_more"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f081c2f

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bids_nav_refresh"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f081bb3    # 1.8091883E38f

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bids_nav_add"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0819a3

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bids_nav_edit"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 51
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->iconLocalMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->navigateBarResId:I

    return-void
.end method

.method public static a(Lo/playTransition$DropdropElements1;Landroid/widget/TextView;)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lo/playTransition$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p0}, Lo/playTransition$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/TextView;)V
    .locals 5

    .line 234
    invoke-static {}, Lo/uJ;->d()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 1152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    .line 1153
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2153
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 237
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 114
    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 115
    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    const v3, 0x7f0b0083

    .line 11288
    invoke-virtual {v2, v3, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_0
    const p2, 0x7f0b513c

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f0b0672

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0d10

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    const p2, 0x7f0b0d13

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    const p2, 0x7f0b0d12

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    const p2, 0x7f0b1cbc

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    const p2, 0x7f0b0d0f

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    const p2, 0x7f0b0d11

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTVRefresh:Landroid/widget/TextView;

    const p2, 0x7f0b124a

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->flSlot:Landroid/widget/FrameLayout;

    .line 126
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->ivMore:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvOne:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvTwo:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvThree:Landroid/widget/TextView;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTvClose:Landroid/widget/TextView;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->customTVRefresh:Landroid/widget/TextView;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-boolean p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->isFirstPage:Z

    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    const p2, 0x7f0818ec

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 12069
    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p2

    goto :goto_0

    :cond_a
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_b

    .line 13024
    iget-object p2, p2, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz p2, :cond_b

    .line 140
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_b
    move-object p2, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?appId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14069
    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object p2

    goto :goto_2

    :cond_c
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_d

    .line 15026
    iget-object p2, p2, Lo/dY;->q:Ljava/lang/String;

    if-nez p2, :cond_e

    .line 141
    :cond_d
    const-string p2, ""

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->flSlot:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    new-instance v1, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v2, "nezha-bids-support-slot"

    invoke-direct {v1, v2, v0, p1}, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;)V

    check-cast v1, Lo/PayImageExtKtloadImageFromRemote21;

    invoke-direct {p2, v1}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;-><init>(Lo/PayImageExtKtloadImageFromRemote21;)V

    iput-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->nezhaSlot:Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    .line 16010
    iget-object p1, p2, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->a:Lo/PayImageExtKtloadImageFromRemote21;

    if-eqz p1, :cond_10

    .line 144
    iget-object p2, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->layoutManager:Lo/PaymentMobileTopUpActivity;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Lo/PaymentMobileTopUpActivity;->a(Lo/PayImageExtKtloadImageFromRemote21;)V

    :cond_10
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final db_()Lo/dY;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->layoutResId:I

    return v0
.end method

.method public final getNavigateBarResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->navigateBarResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0672

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->b(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0b0d0f

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    .line 3303
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0b1cbc

    if-ne v0, v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v0, :cond_2

    .line 155
    new-instance v1, Lo/yb;

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lo/yb;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    .line 156
    invoke-virtual {v1}, Lo/yb;->b()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0d10

    if-ne v0, v1, :cond_4

    .line 161
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0d13

    if-ne v0, v1, :cond_5

    .line 162
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const v1, 0x7f0b0d12

    if-ne v0, v1, :cond_6

    .line 163
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->btnClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const v1, 0x7f0b0d11

    if-ne v0, v1, :cond_8

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    .line 4308
    iget-object v0, v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;->d:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/String;)V

    .line 167
    :cond_8
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 77
    invoke-super {p0, p1}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5082
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6069
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7024
    iget-object v0, v0, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_1

    .line 5083
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?appId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8069
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 9026
    iget-object v0, v1, Lo/dY;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 5084
    :cond_3
    const-string v0, ""

    .line 5085
    :cond_4
    :try_start_1
    sget-object v1, Lo/PaymentMobileTopUpActivity;->Companion:Lo/PaymentMobileTopUpActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/PaymentMobileTopUpActivity$Companion;->a(Landroidx/fragment/app/Fragment;)Lo/PaymentMobileTopUpActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->layoutManager:Lo/PaymentMobileTopUpActivity;

    if-eqz v1, :cond_5

    .line 5086
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lo/PaymentMobileTopUpActivity;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 5089
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "nezha_ViewBaseActivity"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->nezhaSlot:Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->c()V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->nezhaSlot:Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->e()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseFragment;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->nezhaSlot:Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->c()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseFragment;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->nezhaSlot:Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->e()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->layoutResId:I

    return-void
.end method

.method public final setNavigateBarResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseFragment;->navigateBarResId:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewBaseFragment("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
