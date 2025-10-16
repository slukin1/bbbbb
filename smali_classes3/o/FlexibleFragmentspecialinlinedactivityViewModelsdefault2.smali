.class public final synthetic Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic b:Lo/Web3DeeplinkInterceptor;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;JFLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    iput-wide p3, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->c:J

    iput p5, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->d:F

    iput-object p6, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p7, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->f:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    iput p10, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;

    iget-wide v2, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->c:J

    iget v4, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->d:F

    iget-object v5, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v6, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->f:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    iget v10, p0, Lo/FlexibleFragmentspecialinlinedactivityViewModelsdefault2;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/FlexibleFragmentsetUpViews3;->e(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;JFLo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
