.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->e:Landroid/net/Uri;

    iput-boolean p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->c:Z

    iput-wide p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->d:J

    iput-object p7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->g:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->f:I

    iput p10, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->e:Landroid/net/Uri;

    iget-boolean v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->c:Z

    iget-wide v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->d:J

    iget-object v6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->g:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->f:I

    iget v10, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;->i:I

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
    invoke-static/range {v0 .. v10}, Lo/FeedRefreshDelegateonCreateView9;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
