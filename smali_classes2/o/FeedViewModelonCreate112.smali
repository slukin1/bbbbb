.class public final synthetic Lo/FeedViewModelonCreate112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/AiGeneratedQuestion;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate112;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelonCreate112;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/FeedViewModelonCreate112;->d:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedViewModelonCreate112;->a:Lcom/binance/content/data/AiGeneratedQuestion;

    iput-object p5, p0, Lo/FeedViewModelonCreate112;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/FeedViewModelonCreate112;->b:Landroid/content/Context;

    iget-object v3, v0, Lo/FeedViewModelonCreate112;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, v0, Lo/FeedViewModelonCreate112;->d:Lo/SubscriptionActivity;

    iget-object v5, v0, Lo/FeedViewModelonCreate112;->a:Lcom/binance/content/data/AiGeneratedQuestion;

    iget-object v6, v0, Lo/FeedViewModelonCreate112;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x7de08bf5

    .line 1000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2067
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 2200
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    if-nez v1, :cond_0

    .line 2201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_1

    .line 2067
    :cond_0
    new-instance v12, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lo/FeedViewModelonCreate10invokeSuspendinlinedmapNotNull121;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;)V

    .line 2203
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2067
    :cond_1
    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v7 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method
