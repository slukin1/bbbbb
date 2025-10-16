.class public final synthetic Lo/isZslDisabledByByUserCaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lo/setOnePixelShiftEnabled;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:Lo/createCaptureBundle;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJIII)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->d:Lo/setOnePixelShiftEnabled;

    move v1, p2

    iput-boolean v1, v0, Lo/isZslDisabledByByUserCaseConfig;->c:Z

    move-object v1, p3

    iput-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->h:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Lo/isZslDisabledByByUserCaseConfig;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->o:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput-boolean v1, v0, Lo/isZslDisabledByByUserCaseConfig;->m:Z

    move-object v1, p9

    iput-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->k:Lo/createCaptureBundle;

    move-wide v1, p10

    iput-wide v1, v0, Lo/isZslDisabledByByUserCaseConfig;->l:J

    move-wide v1, p12

    iput-wide v1, v0, Lo/isZslDisabledByByUserCaseConfig;->e:J

    move/from16 v1, p14

    iput v1, v0, Lo/isZslDisabledByByUserCaseConfig;->b:I

    move/from16 v1, p15

    iput v1, v0, Lo/isZslDisabledByByUserCaseConfig;->a:I

    move/from16 v1, p16

    iput v1, v0, Lo/isZslDisabledByByUserCaseConfig;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isZslDisabledByByUserCaseConfig;->d:Lo/setOnePixelShiftEnabled;

    iget-boolean v2, v0, Lo/isZslDisabledByByUserCaseConfig;->c:Z

    iget-object v3, v0, Lo/isZslDisabledByByUserCaseConfig;->f:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/isZslDisabledByByUserCaseConfig;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/isZslDisabledByByUserCaseConfig;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Lo/isZslDisabledByByUserCaseConfig;->g:Z

    iget-object v7, v0, Lo/isZslDisabledByByUserCaseConfig;->o:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Lo/isZslDisabledByByUserCaseConfig;->m:Z

    iget-object v9, v0, Lo/isZslDisabledByByUserCaseConfig;->k:Lo/createCaptureBundle;

    iget-wide v10, v0, Lo/isZslDisabledByByUserCaseConfig;->l:J

    iget-wide v12, v0, Lo/isZslDisabledByByUserCaseConfig;->e:J

    iget v14, v0, Lo/isZslDisabledByByUserCaseConfig;->b:I

    iget v15, v0, Lo/isZslDisabledByByUserCaseConfig;->a:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/isZslDisabledByByUserCaseConfig;->j:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/getImplementation;->a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
