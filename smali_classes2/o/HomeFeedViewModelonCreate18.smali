.class public final synthetic Lo/HomeFeedViewModelonCreate18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreate18;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreate18;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/HomeFeedViewModelonCreate18;->a:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/HomeFeedViewModelonCreate18;->d:Lo/withAllQuirksDisabled;

    move-object/from16 v3, p1

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object/from16 v12, p2

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    .line 4000
    invoke-interface {v12, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6294
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 9325
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 5747
    new-instance v11, Lo/FeedViewModelspecialinlinedfilterIsInstance121;

    invoke-direct {v11, v2}, Lo/FeedViewModelspecialinlinedfilterIsInstance121;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v2, 0x36

    const v13, -0x47fd2a2

    invoke-static {v13, v6, v11, v12, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/high16 v13, 0xc00000

    const/16 v14, 0x7d

    move-object v6, v1

    invoke-static/range {v3 .. v14}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->d(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5746
    :cond_1
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5755
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
