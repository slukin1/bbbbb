.class public final synthetic Lo/doubledo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:Lo/SubscriptionActivity;

.field private synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Lo/ContentDataFactFragmentrefresh1;

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Lo/ChatProfileRouterFragmentstartProcessing114;

.field private synthetic i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private synthetic j:Lo/ContentDataFactFragmentsetUpViews4;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/ChatProfileRouterFragmentstartProcessing114;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doubledo;->c:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/doubledo;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/doubledo;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/doubledo;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/doubledo;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p6, p0, Lo/doubledo;->j:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p7, p0, Lo/doubledo;->f:Lo/ContentDataFactFragmentrefresh1;

    iput-object p8, p0, Lo/doubledo;->h:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p9, p0, Lo/doubledo;->g:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/doubledo;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, Lo/doubledo;->c:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/doubledo;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/doubledo;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/doubledo;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lo/doubledo;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v6, p0, Lo/doubledo;->j:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v7, p0, Lo/doubledo;->f:Lo/ContentDataFactFragmentrefresh1;

    iget-object v8, p0, Lo/doubledo;->h:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v9, p0, Lo/doubledo;->g:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lo/doubledo;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v11, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v12

    .line 2000
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4276
    new-instance p2, Lo/else15;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lo/else15;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/ChatProfileRouterFragmentstartProcessing114;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/16 v0, 0x36

    const v1, 0x5d203455

    invoke-static {v1, v12, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4314
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
