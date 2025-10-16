.class public final synthetic Lo/DualInvestmentDetailActivitysubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:I

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ZLo/getPostviewOutputConfig;DDDIDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->b:Lo/withAllQuirksDisabled;

    iput-boolean p2, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->d:Z

    iput-object p3, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->e:Lo/getPostviewOutputConfig;

    iput-wide p4, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->c:D

    iput-wide p6, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->a:D

    iput-wide p8, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->f:D

    iput p10, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->h:I

    iput-wide p11, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->i:D

    iput-wide p13, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->g:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->b:Lo/withAllQuirksDisabled;

    iget-boolean v2, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->d:Z

    iget-object v3, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->e:Lo/getPostviewOutputConfig;

    iget-wide v4, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->c:D

    iget-wide v6, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->a:D

    iget-wide v8, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->f:D

    iget v10, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->h:I

    iget-wide v11, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->i:D

    iget-wide v13, v0, Lo/DualInvestmentDetailActivitysubscribeLiveData3;->g:D

    move-object/from16 v15, p1

    check-cast v15, Lo/AnimatedContentKtSizeTransform1;

    invoke-static/range {v1 .. v15}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->c(Lo/withAllQuirksDisabled;ZLo/getPostviewOutputConfig;DDDIDDLo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
