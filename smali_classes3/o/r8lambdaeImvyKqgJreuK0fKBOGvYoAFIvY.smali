.class public final synthetic Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/showOverflowMenu;

.field public final synthetic b:Z

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:F

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/showOverflowMenu;ZFJFFFFLkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->a:Lo/showOverflowMenu;

    iput-boolean p2, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->b:Z

    iput p3, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->d:F

    iput-wide p4, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->f:J

    iput p6, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->i:F

    iput p7, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->h:F

    iput p8, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->j:F

    iput p9, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->g:F

    iput-object p10, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->k:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->l:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->e:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->a:Lo/showOverflowMenu;

    iget-boolean v4, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->b:Z

    iget v5, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->d:F

    iget-wide v6, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->f:J

    iget v10, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->i:F

    iget v11, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->h:F

    iget v12, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->j:F

    iget v13, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->g:F

    iget-object v14, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->k:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->l:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->e:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    move-object/from16 v18, v14

    const/4 v14, 0x2

    const/16 v16, 0x1

    if-eq v0, v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 2000
    invoke-interface {v15, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4065
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 4611
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChainingListenableFuture;

    .line 5000
    iget-wide v2, v0, Lo/ChainingListenableFuture;->c:J

    .line 6067
    check-cast v8, Lo/getPostviewOutputConfig;

    .line 6614
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierNodemeasure2;

    .line 7000
    iget v8, v0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 8068
    check-cast v9, Lo/getPostviewOutputConfig;

    .line 8617
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierNodemeasure2;

    .line 9000
    iget v9, v0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 3094
    sget v0, Lo/showOverflowMenu;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v18

    .line 3082
    invoke-static/range {v1 .. v17}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y;->b(Lo/showOverflowMenu;JZFJFFFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3081
    :cond_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3096
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
