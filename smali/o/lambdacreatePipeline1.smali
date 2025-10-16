.class public final synthetic Lo/lambdacreatePipeline1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic e:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdacreatePipeline1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/lambdacreatePipeline1;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p3, p0, Lo/lambdacreatePipeline1;->d:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p4, p0, Lo/lambdacreatePipeline1;->a:Lo/convertFromExifTime$DropdropElements4;

    iput p5, p0, Lo/lambdacreatePipeline1;->b:I

    iput p6, p0, Lo/lambdacreatePipeline1;->h:I

    iput-object p7, p0, Lo/lambdacreatePipeline1;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/lambdacreatePipeline1;->j:I

    iput p9, p0, Lo/lambdacreatePipeline1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/lambdacreatePipeline1;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/lambdacreatePipeline1;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v2, p0, Lo/lambdacreatePipeline1;->d:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v3, p0, Lo/lambdacreatePipeline1;->a:Lo/convertFromExifTime$DropdropElements4;

    iget v4, p0, Lo/lambdacreatePipeline1;->b:I

    iget v5, p0, Lo/lambdacreatePipeline1;->h:I

    iget-object v6, p0, Lo/lambdacreatePipeline1;->g:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/lambdacreatePipeline1;->j:I

    iget v8, p0, Lo/lambdacreatePipeline1;->f:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FocusMeteringResult;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
