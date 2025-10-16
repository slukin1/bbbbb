.class public final Lo/getOutputStream$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCaptureOnImageSavedCallbackCC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOutputStream;-><init>(IILo/setReversedVertical;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getOutputStream;


# direct methods
.method constructor <init>(Lo/getOutputStream;)V
    .locals 0

    iput-object p1, p0, Lo/getOutputStream$DropdropElements1;->a:Lo/getOutputStream;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getInputImage$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 341
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/getOutputStream$DropdropElements1;->a:Lo/getOutputStream;

    .line 734
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 735
    invoke-virtual {v3}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 736
    :goto_0
    invoke-static {v3}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v5

    .line 1189
    :try_start_0
    iget-boolean v6, v2, Lo/getOutputStream;->e:Z

    if-eqz v6, :cond_1

    .line 2192
    iget-object v6, v2, Lo/getOutputStream;->c:Lo/isReversedHorizontalSet;

    goto :goto_1

    .line 346
    :cond_1
    invoke-static {v2}, Lo/getOutputStream;->a(Lo/getOutputStream;)Lo/withAllQuirksDisabled;

    move-result-object v6

    invoke-interface {v6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isReversedHorizontalSet;

    :goto_1
    if-eqz v6, :cond_3

    .line 350
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v7, 0x1

    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 351
    invoke-virtual {v6}, Lo/isReversedHorizontalSet;->q()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 739
    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_2

    .line 740
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 741
    check-cast v7, Lkotlin/Pair;

    .line 354
    invoke-virtual {v2}, Lo/getOutputStream;->m()Lo/getInputImage;

    move-result-object v16

    .line 355
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 356
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v10, v7, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 357
    invoke-static {v2}, Lo/getOutputStream;->b(Lo/getOutputStream;)Z

    move-result v20

    .line 354
    new-instance v21, Lo/getSavedUri;

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v21

    move-object v9, v14

    move-wide/from16 v22, v10

    move-object v10, v15

    move-object/from16 v11, v18

    move/from16 v24, v12

    move/from16 v12, p1

    move/from16 v25, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lo/getSavedUri;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILo/isReversedHorizontalSet;)V

    move-wide/from16 v18, v22

    invoke-virtual/range {v16 .. v21}, Lo/getInputImage;->d(IJZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;

    move-result-object v7

    .line 353
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v24, 0x1

    move/from16 v13, v25

    goto :goto_2

    .line 349
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    :cond_3
    invoke-static {v3, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/getInputImage$DropdropElements3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, v0}, Lo/getOutputStream$DropdropElements1;->c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
