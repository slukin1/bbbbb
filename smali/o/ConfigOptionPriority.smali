.class public final synthetic Lo/ConfigOptionPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lo/ImageAnalysisAbstractAnalyzer;

.field public final synthetic j:Lo/ConfigOption$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLo/ImageAnalysisAbstractAnalyzer;Lo/ConfigOption$DropdropElements1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigOptionPriority;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ConfigOptionPriority;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/ConfigOptionPriority;->b:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lo/ConfigOptionPriority;->c:I

    iput-boolean p5, p0, Lo/ConfigOptionPriority;->e:Z

    iput-object p6, p0, Lo/ConfigOptionPriority;->h:Lo/ImageAnalysisAbstractAnalyzer;

    iput-object p7, p0, Lo/ConfigOptionPriority;->j:Lo/ConfigOption$DropdropElements1;

    iput-object p8, p0, Lo/ConfigOptionPriority;->f:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/ConfigOptionPriority;->g:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/ConfigOptionPriority;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ConfigOptionPriority;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/ConfigOptionPriority;->b:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lo/ConfigOptionPriority;->c:I

    iget-boolean v4, p0, Lo/ConfigOptionPriority;->e:Z

    iget-object v5, p0, Lo/ConfigOptionPriority;->h:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v6, p0, Lo/ConfigOptionPriority;->j:Lo/ConfigOption$DropdropElements1;

    iget-object v7, p0, Lo/ConfigOptionPriority;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lo/ConfigOptionPriority;->g:Lkotlin/jvm/functions/Function3;

    move-object v9, p1

    check-cast v9, Lo/isCropAspectRatioHasEffect;

    move-object v10, p2

    check-cast v10, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    invoke-static/range {v0 .. v10}, Lo/ConfigOption;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLo/ImageAnalysisAbstractAnalyzer;Lo/ConfigOption$DropdropElements1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
