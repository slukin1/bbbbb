.class public final synthetic Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->c:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->b:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->d:Lo/ContentDataFactFragmentrefresh1;

    iput-object p6, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->b:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v5, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->d:Lo/ContentDataFactFragmentrefresh1;

    iget-object v6, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1271;->f:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v8

    .line 2000
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4110
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1251;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, -0x325feba2

    invoke-static {v1, v8, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4138
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
