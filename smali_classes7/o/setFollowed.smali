.class public final synthetic Lo/setFollowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(ILo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setFollowed;->a:I

    iput-object p2, p0, Lo/setFollowed;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lo/setFollowed;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/setFollowed;->a:I

    iget-object v2, v0, Lo/setFollowed;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, v0, Lo/setFollowed;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

    move-object/from16 v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 2000
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    move/from16 v17, v6

    and-int/lit8 v6, v17, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v17, 0x1

    invoke-interface {v5, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_3

    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    .line 3109
    :goto_2
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 3893
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_4

    .line 3894
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_5

    .line 3109
    :cond_4
    new-instance v10, Lo/setShared;

    invoke-direct {v10, v1, v2, v3}, Lo/setShared;-><init>(ILo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function0;)V

    .line 3896
    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3109
    :cond_5
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3116
    new-instance v2, Lo/setShareCount;

    invoke-direct {v2, v1}, Lo/setShareCount;-><init>(I)V

    const/16 v1, 0x36

    const v3, -0x15c482ba

    invoke-static {v3, v9, v2, v5, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    and-int/lit8 v1, v17, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x3f8

    move-object v1, v5

    move/from16 v5, v21

    move-object/from16 v17, v1

    .line 3107
    invoke-static/range {v4 .. v20}, Lo/getImplementation;->a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJLo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_6
    move-object v1, v5

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3127
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
