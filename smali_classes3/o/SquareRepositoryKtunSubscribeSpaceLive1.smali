.class public final synthetic Lo/SquareRepositoryKtunSubscribeSpaceLive1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lo/defaultincrementVideoUsage;

.field public final synthetic g:Lo/clearTransformationInfoListener;

.field public final synthetic h:Lo/defaultgetImplementation;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZFFZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;IJFLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->a:Z

    iput p2, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->c:F

    iput p3, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->i:F

    iput-boolean p4, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->j:Z

    iput-object p5, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->f:Lo/defaultincrementVideoUsage;

    iput-object p6, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->g:Lo/clearTransformationInfoListener;

    iput-object p7, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->h:Lo/defaultgetImplementation;

    iput-object p8, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->n:Lo/withAllQuirksDisabled;

    iput p10, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->m:I

    iput-wide p11, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->e:J

    iput p13, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->d:F

    iput-object p14, p0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->a:Z

    iget v2, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->c:F

    iget v3, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->i:F

    iget-boolean v4, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->j:Z

    iget-object v5, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->f:Lo/defaultincrementVideoUsage;

    iget-object v6, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->g:Lo/clearTransformationInfoListener;

    iget-object v7, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->h:Lo/defaultgetImplementation;

    iget-object v8, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->l:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->n:Lo/withAllQuirksDisabled;

    iget v10, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->m:I

    iget-wide v11, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->e:J

    iget v13, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->d:F

    iget-object v14, v0, Lo/SquareRepositoryKtunSubscribeSpaceLive1;->b:Landroid/content/Context;

    move-object/from16 v15, p1

    check-cast v15, Lo/ExperimentalLensFacing;

    move-object/from16 v16, p2

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;->c(ZFFZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;IJFLandroid/content/Context;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
