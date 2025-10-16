.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->d:Z

    iput-boolean p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->d:Z

    iget-boolean v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;->b:Z

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v6

    .line 5000
    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7040
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 7041
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    .line 10342
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 7042
    invoke-static {p1, p2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7043
    new-instance p1, Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;

    invoke-direct {p1, v2, v3}, Lo/FeedUniqueDataDelegateonCreateViewlambda9inlinedmap121;-><init>(ZZ)V

    const/16 p2, 0x36

    const v2, -0x53c250d3

    invoke-static {v2, v6, p1, v5, p2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xc

    .line 7038
    invoke-static/range {v0 .. v7}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 7037
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7055
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
