.class public final synthetic Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lcom/binance/content/data/TopicListItems;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLcom/binance/content/data/TopicListItems;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->e:Z

    iput-object p4, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->b:Lcom/binance/content/data/TopicListItems;

    iput p5, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->d:I

    iput-object p6, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->h:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->g:I

    iput p8, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->e:Z

    iget-object v3, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->b:Lcom/binance/content/data/TopicListItems;

    iget v4, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->d:I

    iget-object v5, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->h:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->g:I

    iget v8, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/FeaturedPageActivitywork5;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLcom/binance/content/data/TopicListItems;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
