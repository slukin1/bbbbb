.class public final synthetic Lo/setLikeCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Lo/setOnePixelShiftEnabled;

.field public final synthetic d:I

.field public final synthetic e:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(IILo/setOnePixelShiftEnabled;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setLikeCount;->b:I

    iput p2, p0, Lo/setLikeCount;->d:I

    iput-object p3, p0, Lo/setLikeCount;->c:Lo/setOnePixelShiftEnabled;

    iput-object p4, p0, Lo/setLikeCount;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p5, p0, Lo/setLikeCount;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/setLikeCount;->b:I

    iget v2, v0, Lo/setLikeCount;->d:I

    iget-object v3, v0, Lo/setLikeCount;->c:Lo/setOnePixelShiftEnabled;

    iget-object v4, v0, Lo/setLikeCount;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v5, v0, Lo/setLikeCount;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v10

    .line 2000
    invoke-interface {v14, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3195
    new-instance v7, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;

    invoke-direct {v7}, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;-><init>()V

    if-ne v1, v2, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 3197
    :goto_1
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 3909
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    if-nez v6, :cond_2

    .line 3910
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_3

    .line 3197
    :cond_2
    new-instance v12, Lo/setCommentCount;

    invoke-direct {v12, v1, v2, v4, v5}, Lo/setCommentCount;-><init>(IILo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V

    .line 3912
    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3197
    :cond_3
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3204
    new-instance v4, Lo/isReported;

    invoke-direct {v4, v1, v2}, Lo/isReported;-><init>(II)V

    const/16 v1, 0x36

    const v2, -0x39d5392f

    invoke-static {v2, v10, v4, v14, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3195
    move-object v11, v7

    check-cast v11, Lo/createCaptureBundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v20, v14

    move-wide v14, v1

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x378

    move/from16 v4, v16

    move-object/from16 v16, v20

    .line 3194
    invoke-static/range {v3 .. v19}, Lo/getImplementation;->a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJLo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v14

    .line 3193
    invoke-interface/range {v20 .. v20}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3214
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
