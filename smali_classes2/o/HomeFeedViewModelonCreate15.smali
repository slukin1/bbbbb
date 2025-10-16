.class public final synthetic Lo/HomeFeedViewModelonCreate15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreate15;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreate15;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/HomeFeedViewModelonCreate15;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/HomeFeedViewModelonCreate15;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/HomeFeedViewModelonCreate15;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/HomeFeedViewModelonCreate15;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/HomeFeedViewModelonCreate15;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v0, Lo/HomeFeedViewModelonCreate15;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/HomeFeedViewModelonCreate15;->d:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/HomeFeedViewModelonCreate15;->e:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/HomeFeedViewModelonCreate15;->c:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/HomeFeedViewModelonCreate15;->f:Lo/withAllQuirksDisabled;

    move-object/from16 v7, p1

    check-cast v7, Lo/ExperimentalLensFacing;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v7, v10

    .line 4000
    invoke-interface {v15, v8, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6294
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 9325
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7295
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 10328
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 5723
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 8421
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 8422
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2

    .line 5723
    :cond_1
    new-instance v7, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;

    invoke-direct {v7, v1, v5, v2}, Lo/HomeFeedFragmentonViewCreated9invokeSuspendinlinedmap121;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 8424
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5723
    :cond_2
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5728
    new-instance v2, Lo/HomeFeedFragmentonViewCreatedlambda21inlinedmap121;

    invoke-direct {v2, v6}, Lo/HomeFeedFragmentonViewCreatedlambda21inlinedmap121;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v3, 0x36

    const v4, -0x1119cd19

    invoke-static {v4, v10, v2, v15, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x71

    move-object v10, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v1

    .line 5723
    invoke-static/range {v7 .. v18}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->d(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v1, v15

    .line 5722
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5736
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
