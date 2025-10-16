.class public final synthetic Lo/getAvgCost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Lo/getSortID;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getSortID;Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvgCost;->d:Lo/getSortID;

    iput-object p2, p0, Lo/getAvgCost;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getAvgCost;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/getAvgCost;->b:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/getAvgCost;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, Lo/getAvgCost;->d:Lo/getSortID;

    iget-object v2, p0, Lo/getAvgCost;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/getAvgCost;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lo/getAvgCost;->b:Lo/SubscriptionActivity;

    iget-object v5, p0, Lo/getAvgCost;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v7

    .line 2000
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3557
    new-instance p2, Lo/getShareTime;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/getShareTime;-><init>(Lo/getSortID;Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x21ec9cd4

    invoke-static {v1, v7, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3556
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3566
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
