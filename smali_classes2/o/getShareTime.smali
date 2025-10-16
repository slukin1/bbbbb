.class public final synthetic Lo/getShareTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lo/getSortID;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getSortID;Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShareTime;->c:Lo/getSortID;

    iput-object p2, p0, Lo/getShareTime;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getShareTime;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/getShareTime;->a:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/getShareTime;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getShareTime;->c:Lo/getSortID;

    iget-object v1, p0, Lo/getShareTime;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/getShareTime;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/getShareTime;->a:Lo/SubscriptionActivity;

    iget-object v5, p0, Lo/getShareTime;->e:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eq p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v7

    .line 2000
    invoke-interface {v6, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 3562
    invoke-interface {v0}, Lo/getSortID;->getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    .line 3563
    sget p1, Lo/SubscriptionActivity;->g:I

    sget p2, Lcom/binance/content/data/AiGeneratedQuestion;->$stable:I

    shl-int/lit8 p1, p1, 0x6

    shl-int/lit8 p2, p2, 0x9

    or-int v7, p1, p2

    const/4 v8, 0x0

    .line 3558
    invoke-static/range {v1 .. v8}, Lo/FeedViewModelonCreate11;->c(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 3557
    :cond_2
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3565
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
