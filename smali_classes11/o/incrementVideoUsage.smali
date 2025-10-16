.class public final synthetic Lo/incrementVideoUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/incrementVideoUsage;->a:Lo/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Lo/incrementVideoUsage;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/incrementVideoUsage;->c:J

    iput-wide p5, p0, Lo/incrementVideoUsage;->b:J

    iput p7, p0, Lo/incrementVideoUsage;->e:F

    iput-object p8, p0, Lo/incrementVideoUsage;->j:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/incrementVideoUsage;->g:I

    iput p10, p0, Lo/incrementVideoUsage;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/incrementVideoUsage;->a:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Lo/incrementVideoUsage;->d:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lo/incrementVideoUsage;->c:J

    iget-wide v4, p0, Lo/incrementVideoUsage;->b:J

    iget v6, p0, Lo/incrementVideoUsage;->e:F

    iget-object v7, p0, Lo/incrementVideoUsage;->j:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/incrementVideoUsage;->g:I

    iget v9, p0, Lo/incrementVideoUsage;->f:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/getImplementation;->d(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
