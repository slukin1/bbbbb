.class public final synthetic Lo/onOptionMatched;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic h:Lo/ImageAnalysisAbstractAnalyzer;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/onOptionMatched;->d:Z

    iput p2, p0, Lo/onOptionMatched;->a:I

    iput-object p3, p0, Lo/onOptionMatched;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/onOptionMatched;->b:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/onOptionMatched;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/onOptionMatched;->i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/onOptionMatched;->h:Lo/ImageAnalysisAbstractAnalyzer;

    iput-object p8, p0, Lo/onOptionMatched;->j:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/onOptionMatched;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/onOptionMatched;->d:Z

    iget v1, p0, Lo/onOptionMatched;->a:I

    iget-object v2, p0, Lo/onOptionMatched;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/onOptionMatched;->b:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/onOptionMatched;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/onOptionMatched;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/onOptionMatched;->h:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v7, p0, Lo/onOptionMatched;->j:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/onOptionMatched;->f:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/ConfigOption;->c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
