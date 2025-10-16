.class public final synthetic Lo/LiteFeedFavoriteFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

.field public final synthetic d:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFavoriteFragment;->c:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    iput-object p2, p0, Lo/LiteFeedFavoriteFragment;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/LiteFeedFavoriteFragment;->d:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public static e()I
    .locals 2

    .line 65354
    sget v0, Lo/LiteFeedFavoriteFragment;->b:I

    const v1, 0x8d6bf5

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/LiteFeedFavoriteFragment;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/LiteFeedFavoriteFragment;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3bf932d1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/LiteFeedFavoriteFragment;->a:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteFeedFavoriteFragment;->c:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    iget-object v1, p0, Lo/LiteFeedFavoriteFragment;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/LiteFeedFavoriteFragment;->d:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;->c(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
