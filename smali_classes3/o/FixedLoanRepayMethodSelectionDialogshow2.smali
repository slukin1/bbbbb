.class public final synthetic Lo/FixedLoanRepayMethodSelectionDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/QuirkSettings;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getEglExtensions;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getPostviewOutputConfig;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->b:Ljava/util/List;

    iput-object p2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->e:Lo/getEglExtensions;

    iput-object p4, p0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->c:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->b:Ljava/util/List;

    iget-object v8, v0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->a:Lo/getPostviewOutputConfig;

    iget-object v9, v0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->e:Lo/getEglExtensions;

    iget-object v10, v0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/FixedLoanRepayMethodSelectionDialogshow2;->c:Lo/QuirkSettings;

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v5

    .line 2000
    invoke-interface {v12, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3976
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3977
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3979
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3975
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v12}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 3980
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3975
    :cond_1
    move-object v13, v1

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3418
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 3984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v15, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lo/getQuoteMaxBorrow;

    .line 4010
    iget-object v6, v1, Lo/getQuoteMaxBorrow;->a:Ljava/lang/String;

    .line 5369
    move-object v1, v11

    check-cast v1, Lo/withInitialState;

    .line 5954
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v16

    .line 3423
    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 3985
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_4

    .line 3986
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    goto :goto_3

    .line 3423
    :cond_4
    :goto_2
    new-instance v0, Lo/FixedLoanRepayMethodSelectionDialogshow21;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lo/FixedLoanRepayMethodSelectionDialogshow21;-><init>(Lo/getEglExtensions;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/getPostviewOutputConfig;)V

    .line 3988
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3423
    :goto_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move/from16 v2, v16

    move v3, v15

    move-object v5, v12

    .line 3419
    invoke-static/range {v1 .. v6}, Lo/getForAll;->e(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 3416
    :cond_5
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3435
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
