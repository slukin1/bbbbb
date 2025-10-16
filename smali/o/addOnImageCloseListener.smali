.class public final synthetic Lo/addOnImageCloseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic b:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lo/getOutputImageFormat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILo/getOutputImageFormat;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOnImageCloseListener;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/addOnImageCloseListener;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p3, p0, Lo/addOnImageCloseListener;->b:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p4, p0, Lo/addOnImageCloseListener;->a:Lo/convertFromExifTime$DropdropElements4;

    iput p5, p0, Lo/addOnImageCloseListener;->c:I

    iput p6, p0, Lo/addOnImageCloseListener;->h:I

    iput-object p7, p0, Lo/addOnImageCloseListener;->j:Lo/getOutputImageFormat;

    iput-object p8, p0, Lo/addOnImageCloseListener;->i:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/addOnImageCloseListener;->g:I

    iput p10, p0, Lo/addOnImageCloseListener;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/addOnImageCloseListener;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/addOnImageCloseListener;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v2, p0, Lo/addOnImageCloseListener;->b:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v3, p0, Lo/addOnImageCloseListener;->a:Lo/convertFromExifTime$DropdropElements4;

    iget v4, p0, Lo/addOnImageCloseListener;->c:I

    iget v5, p0, Lo/addOnImageCloseListener;->h:I

    iget-object v6, p0, Lo/addOnImageCloseListener;->j:Lo/getOutputImageFormat;

    iget-object v7, p0, Lo/addOnImageCloseListener;->i:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/addOnImageCloseListener;->g:I

    iget v9, p0, Lo/addOnImageCloseListener;->f:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILo/getOutputImageFormat;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
