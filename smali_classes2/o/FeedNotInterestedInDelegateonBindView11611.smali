.class public final synthetic Lo/FeedNotInterestedInDelegateonBindView11611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedNotInterestedInDelegateonBindView11611;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FeedNotInterestedInDelegateonBindView11611;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExperimentalUseCaseApi;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    .line 2000
    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v4, p3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3375
    invoke-interface {p1}, Lo/ExperimentalUseCaseApi;->c()F

    move-result v1

    .line 4200
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5401
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CreateGroupsActivityContentView41;

    .line 3376
    invoke-virtual {p1}, Lo/CreateGroupsActivityContentView41;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 6401
    :goto_2
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CreateGroupsActivityContentView41;

    .line 3377
    invoke-virtual {p2}, Lo/CreateGroupsActivityContentView41;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v3, p2

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    .line 3374
    invoke-static/range {v1 .. v6}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->a(FIILo/defaultgetSupportedResolutions;II)V

    goto :goto_4

    .line 3373
    :cond_5
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3379
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
