.class public final Lo/LifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    const-string v0, "a"

    const-string v1, "s"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LifecycleService;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 23
    const-string v0, "r"

    const-string v2, "e"

    const-string v3, "o"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LifecycleService;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 29
    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v4, "sc"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/LifecycleService;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/internalPathIteratorPeek;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 46
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 47
    sget-object v5, Lo/LifecycleService;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object v12, v2

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 1116
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1117
    sget-object v3, Lo/LifecycleService;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_1

    .line 2037
    :cond_1
    new-instance v3, Lo/internalPathIteratorHasNext;

    sget-object v5, Lo/getCloseable;->b:Lo/getCloseable;

    .line 3078
    invoke-static {v0, v1, v9, v5, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v5

    .line 2037
    invoke-direct {v3, v5}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v3

    goto :goto_1

    .line 5032
    :cond_2
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v3

    new-instance v15, Lo/destroyInternalPathIterator;

    sget-object v5, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 6086
    invoke-static {v0, v1, v3, v5, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 5032
    invoke-direct {v15, v3}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 8032
    :cond_3
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v3

    new-instance v14, Lo/destroyInternalPathIterator;

    sget-object v5, Lo/onActivityPostCreated;->d:Lo/onActivityPostCreated;

    .line 9086
    invoke-static {v0, v1, v3, v5, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 8032
    invoke-direct {v14, v3}, Lo/destroyInternalPathIterator;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 10063
    :cond_4
    new-instance v13, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    sget-object v3, Lo/onActivityPostResumed;->c:Lo/onActivityPostResumed;

    .line 11078
    invoke-static {v0, v1, v9, v3, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 10063
    invoke-direct {v13, v3}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 12063
    :cond_5
    new-instance v12, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    sget-object v3, Lo/onActivityPostResumed;->c:Lo/onActivityPostResumed;

    .line 13078
    invoke-static {v0, v1, v9, v3, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v3

    .line 12063
    invoke-direct {v12, v3}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 1138
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 1140
    new-instance v3, Lo/BlockRunnercancel1;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lo/BlockRunnercancel1;-><init>(Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/internalPathIteratorHasNext;)V

    goto/16 :goto_0

    .line 14071
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object v4, v2

    move-object v5, v4

    move-object v11, v5

    move-object v12, v11

    .line 14072
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 14073
    sget-object v13, Lo/LifecycleService;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v8, :cond_c

    if-eq v13, v7, :cond_b

    if-eq v13, v6, :cond_8

    .line 14093
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 14094
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_2

    .line 14084
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v11

    if-eq v11, v8, :cond_9

    if-eq v11, v7, :cond_9

    .line 14086
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported text range units: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 15101
    invoke-static {v11}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 15102
    iget-object v13, v1, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14087
    sget-object v11, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_2

    :cond_9
    if-ne v11, v8, :cond_a

    .line 14090
    sget-object v11, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_2

    :cond_a
    sget-object v11, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_2

    .line 16037
    :cond_b
    new-instance v12, Lo/internalPathIteratorHasNext;

    sget-object v13, Lo/getCloseable;->b:Lo/getCloseable;

    .line 17078
    invoke-static {v0, v1, v9, v13, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v13

    .line 16037
    invoke-direct {v12, v13}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 18037
    :cond_c
    new-instance v5, Lo/internalPathIteratorHasNext;

    sget-object v13, Lo/getCloseable;->b:Lo/getCloseable;

    .line 19078
    invoke-static {v0, v1, v9, v13, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v13

    .line 18037
    invoke-direct {v5, v13}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 20037
    :cond_d
    new-instance v4, Lo/internalPathIteratorHasNext;

    sget-object v13, Lo/getCloseable;->b:Lo/getCloseable;

    .line 21078
    invoke-static {v0, v1, v9, v13, v10}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v13

    .line 20037
    invoke-direct {v4, v13}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 14097
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    .line 14101
    new-instance v4, Lo/internalPathIteratorHasNext;

    new-instance v6, Lo/IllegalSeekPositionException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    .line 14104
    :cond_f
    new-instance v6, Lo/getApplication;

    invoke-direct {v6, v4, v5, v12, v11}, Lo/getApplication;-><init>(Lo/internalPathIteratorHasNext;Lo/internalPathIteratorHasNext;Lo/internalPathIteratorHasNext;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V

    move-object v4, v6

    goto/16 :goto_0

    .line 59
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 61
    new-instance v0, Lo/internalPathIteratorPeek;

    invoke-direct {v0, v3, v4}, Lo/internalPathIteratorPeek;-><init>(Lo/BlockRunnercancel1;Lo/getApplication;)V

    return-object v0
.end method
