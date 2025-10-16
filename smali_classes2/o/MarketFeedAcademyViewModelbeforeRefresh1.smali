.class public final synthetic Lo/MarketFeedAcademyViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lo/Web3DeeplinkInterceptor;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->i:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->f:I

    iput-object p6, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->j:Ljava/util/Set;

    iput-object p7, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->h:Lo/Web3DeeplinkInterceptor;

    iput-object p9, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->m:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->b:I

    iput p12, p0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->i:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->f:I

    iget-object v6, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->j:Ljava/util/Set;

    iget-object v7, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->h:Lo/Web3DeeplinkInterceptor;

    iget-object v9, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->m:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->k:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->b:I

    iget v13, v0, Lo/MarketFeedAcademyViewModelbeforeRefresh1;->d:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/LiteFeedViewModelonCreate2;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
