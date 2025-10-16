.class public final synthetic Lo/getPurchaseRecordId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo/withAllQuirksDisabled;

.field public final synthetic n:Lo/withAllQuirksDisabled;

.field public final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPurchaseRecordId;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getPurchaseRecordId;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getPurchaseRecordId;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getPurchaseRecordId;->j:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/getPurchaseRecordId;->g:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/getPurchaseRecordId;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/getPurchaseRecordId;->f:Ljava/lang/String;

    iput p8, p0, Lo/getPurchaseRecordId;->h:I

    iput-object p9, p0, Lo/getPurchaseRecordId;->o:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/getPurchaseRecordId;->n:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/getPurchaseRecordId;->c:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/getPurchaseRecordId;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getPurchaseRecordId;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/getPurchaseRecordId;->d:Ljava/lang/String;

    iget-object v9, v0, Lo/getPurchaseRecordId;->e:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/getPurchaseRecordId;->j:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/getPurchaseRecordId;->g:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/getPurchaseRecordId;->i:Ljava/lang/String;

    iget-object v11, v0, Lo/getPurchaseRecordId;->f:Ljava/lang/String;

    iget v12, v0, Lo/getPurchaseRecordId;->h:I

    iget-object v13, v0, Lo/getPurchaseRecordId;->o:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/getPurchaseRecordId;->n:Lo/withAllQuirksDisabled;

    iget-object v15, v0, Lo/getPurchaseRecordId;->c:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/getPurchaseRecordId;->b:Lo/withAllQuirksDisabled;

    move-object/from16 v2, p1

    check-cast v2, Lo/getExposureCompensationRange;

    move-object/from16 v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x1

    move-object/from16 v17, v7

    const/4 v7, 0x0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 2000
    invoke-interface {v6, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 p1, v6

    move-object/from16 v16, v17

    move v7, v0

    .line 3187
    invoke-static/range {v1 .. v7}, Lo/getCollateralValue;->d(Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 3188
    invoke-interface {v9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2697dc87

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 v0, 0x6000

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v1

    move v11, v0

    .line 3189
    invoke-static/range {v2 .. v11}, Lo/getCollateralValue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    .line 3188
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    const v0, 0x269c3cc4

    .line 3199
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x0

    .line 3200
    invoke-static {v1, v0}, Lo/getCollateralValue;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 3199
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 3186
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3202
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
