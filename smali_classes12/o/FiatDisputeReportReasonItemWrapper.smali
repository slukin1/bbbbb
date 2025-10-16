.class public final synthetic Lo/FiatDisputeReportReasonItemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatDisputeReportReasonItemWrapper;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FiatDisputeReportReasonItemWrapper;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 2000
    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3120
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    .line 3248
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3132
    new-instance v2, Lo/FiatDisputeReportReasonItemWrapperCreator;

    invoke-direct {v2, v1}, Lo/FiatDisputeReportReasonItemWrapperCreator;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v6, 0x67223ca1

    invoke-static {v6, v5, v2, v13, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lo/ProofUploadCheckResultCreator;->c:Lo/ProofUploadCheckResultCreator;

    invoke-virtual {v1}, Lo/ProofUploadCheckResultCreator;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x6180c30

    const/16 v15, 0xb5

    .line 3119
    invoke-static/range {v2 .. v15}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->e(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3118
    :cond_1
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3149
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
