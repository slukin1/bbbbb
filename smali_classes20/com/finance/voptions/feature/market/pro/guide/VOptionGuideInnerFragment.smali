.class public final Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/AssetItemViewModelhasFavoritePairs1;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/AssetItemViewModelhasFavoritePairs1;",
        "binding",
        "colorTextLink$delegate",
        "getColorTextLink",
        "colorTextLink",
        "Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;",
        "guideType",
        "Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;",
        "GuideType"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final colorTextLink$delegate:Lkotlin/Lazy;

.field private guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1608

    .line 37
    iput v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->layoutResId:I

    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BaseEditIndicatorFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p0}, Lo/BaseEditIndicatorFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->binding$delegate:Lkotlin/Lazy;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BaseEditIndicatorFragment;

    invoke-direct {v1, p0}, Lo/BaseEditIndicatorFragment;-><init>(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->colorTextLink$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)Lkotlin/Unit;
    .locals 4

    .line 1081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    iget-object p0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getClickUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {v1, v0, p0, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getColorTextLink()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;Ljava/lang/String;)V
    .locals 13

    .line 3094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3095
    invoke-static {v0}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    .line 3096
    :goto_0
    sget-object v1, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->SelectOption5:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    const-string v2, "/image/futures/voptions/guide/en/"

    const-string v3, "null"

    const-string v4, "_"

    if-ne p1, v1, :cond_2

    .line 3097
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getRemoteFileName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3197
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3101
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object p0

    iget-object p0, p0, Lo/AssetItemViewModelhasFavoritePairs1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 3102
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->DRAWABLE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 3104
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 3101
    new-instance p2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2af

    const/4 v12, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_1

    .line 4142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void

    .line 3108
    :cond_2
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getRemoteFileName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3198
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3112
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object p0

    iget-object p0, p0, Lo/AssetItemViewModelhasFavoritePairs1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 3113
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->GIF:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 3115
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 3112
    new-instance p2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2af

    const/4 v12, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_3

    .line 5142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)Lo/AssetItemViewModelhasFavoritePairs1;
    .locals 0

    .line 2040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/AssetItemViewModelhasFavoritePairs1;->inflate(Landroid/view/LayoutInflater;)Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)I
    .locals 1

    .line 6044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getBinding()Lo/AssetItemViewModelhasFavoritePairs1;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AssetItemViewModelhasFavoritePairs1;

    return-object v0
.end method

.method private final getColorTextLink()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->colorTextLink$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object v0

    .line 7044
    iget-object v0, v0, Lo/AssetItemViewModelhasFavoritePairs1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "bundle_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 55
    invoke-static {}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->values()[Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    .line 8064
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8066
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8067
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    invoke-static {v1}, Lo/JResponse;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8069
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object v0

    iget-object v0, v0, Lo/AssetItemViewModelhasFavoritePairs1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    if-nez p1, :cond_1

    move-object p1, v1

    .line 9073
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9074
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getDescs()[Ljava/lang/String;

    move-result-object p1

    .line 9194
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    const-string v4, "\n"

    if-ge v2, v0, :cond_2

    aget-object v5, p1, v2

    .line 9075
    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9076
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9077
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9079
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getClickableString()Ljava/lang/String;

    move-result-object p1

    .line 9196
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9080
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;->getClickableString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/ZoomChartTipsDialogFragmentsetUpViews1;

    invoke-direct {v0, p0}, Lo/ZoomChartTipsDialogFragmentsetUpViews1;-><init>(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)V

    .line 10128
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10129
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10131
    new-instance v5, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;

    invoke-direct {v5, v0, p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;)V

    check-cast v5, Landroid/text/style/ClickableSpan;

    .line 10141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x22

    invoke-virtual {v2, v5, v3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9085
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object p1

    iget-object p1, p1, Lo/AssetItemViewModelhasFavoritePairs1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9086
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object p1

    iget-object p1, p1, Lo/AssetItemViewModelhasFavoritePairs1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 9088
    :cond_5
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->getBinding()Lo/AssetItemViewModelhasFavoritePairs1;

    move-result-object p1

    iget-object p1, p1, Lo/AssetItemViewModelhasFavoritePairs1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->guideType:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    .line 11093
    :goto_2
    const-class p1, Lo/onMobileNumberOperatorResult;

    .line 12055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x2

    invoke-static {p2, p1, v3, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 11093
    check-cast p1, Lo/onMobileNumberOperatorResult;

    if-eqz p1, :cond_7

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/MultipleMainIndicatorDialogsetUpViews1;

    invoke-direct {v0, p0, v1}, Lo/MultipleMainIndicatorDialogsetUpViews1;-><init>(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;)V

    const-string v1, "CDN"

    invoke-virtual {p1, p2, v1, v0}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_7
    return-void
.end method
