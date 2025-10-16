.class public final synthetic Lo/HomeFeedViewModelonCreate72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreate72;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreate72;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/HomeFeedViewModelonCreate72;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/HomeFeedViewModelonCreate72;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/HomeFeedViewModelonCreate72;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/HomeFeedViewModelonCreate72;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 4000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8415
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 8416
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5716
    new-instance p1, Lo/HomeFeedFragmentonViewCreated113;

    invoke-direct {p1, v0, v1, v2}, Lo/HomeFeedFragmentonViewCreated113;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 8418
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5716
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5721
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
