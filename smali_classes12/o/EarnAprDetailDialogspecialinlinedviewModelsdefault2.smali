.class public final synthetic Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/AnimatedContentKtSizeTransform1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/AnimatedContentKtSizeTransform1;DDDLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->a:Lo/AnimatedContentKtSizeTransform1;

    iput-wide p5, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->f:D

    iput-wide p7, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->h:D

    iput-wide p9, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->g:D

    iput-object p11, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->i:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->j:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->m:I

    iput p14, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->a:Lo/AnimatedContentKtSizeTransform1;

    iget-wide v5, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->f:D

    iget-wide v7, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->h:D

    iget-wide v9, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->g:D

    iget-object v11, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->i:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->j:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->m:I

    iget v14, v0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault2;->b:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/BonusTieredAprFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/AnimatedContentKtSizeTransform1;DDDLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
