.class public final synthetic Lo/getCumulativePnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lo/setBlocked;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/isPaidGroupType;


# direct methods
.method public synthetic constructor <init>(Lo/isPaidGroupType;Lo/SubscriptionActivity;Lo/setBlocked;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCumulativePnl;->e:Lo/isPaidGroupType;

    iput-object p2, p0, Lo/getCumulativePnl;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/getCumulativePnl;->c:Lo/setBlocked;

    iput-object p4, p0, Lo/getCumulativePnl;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getCumulativePnl;->e:Lo/isPaidGroupType;

    iget-object v1, p0, Lo/getCumulativePnl;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/getCumulativePnl;->c:Lo/setBlocked;

    iget-object v3, p0, Lo/getCumulativePnl;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p2, v6

    .line 2000
    invoke-interface {p1, v4, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3370
    new-instance p2, Lo/SheetDataCreator;

    invoke-direct {p2, v0, v1, v2, v3}, Lo/SheetDataCreator;-><init>(Lo/isPaidGroupType;Lo/SubscriptionActivity;Lo/setBlocked;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v0, 0x36

    const v1, -0x4a747c00

    invoke-static {v1, v6, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3417
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
