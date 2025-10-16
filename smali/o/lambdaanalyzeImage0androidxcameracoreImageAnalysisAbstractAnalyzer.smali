.class public final synthetic Lo/lambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/convertFromExifTime$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/convertFromExifTime$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;->c:Lo/convertFromExifTime$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;->c:Lo/convertFromExifTime$DropdropElements4;

    check-cast p1, Lo/MutationInterruptedException;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$DropdropElements4;->b(Lo/convertFromExifTime$DropdropElements4;Lo/MutationInterruptedException;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1
.end method
