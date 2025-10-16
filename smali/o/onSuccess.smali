.class public final synthetic Lo/onSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/defaultupdateTransform;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lo/getScreenFlash;

.field public final synthetic f:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic g:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic h:Lo/initInternal;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSuccess;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onSuccess;->e:Lo/getScreenFlash;

    iput-object p3, p0, Lo/onSuccess;->a:Lo/defaultupdateTransform;

    iput-boolean p4, p0, Lo/onSuccess;->c:Z

    iput-object p5, p0, Lo/onSuccess;->f:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p6, p0, Lo/onSuccess;->g:Lo/convertFromExifTime$DropdropElements4;

    iput-object p7, p0, Lo/onSuccess;->h:Lo/initInternal;

    iput-boolean p8, p0, Lo/onSuccess;->i:Z

    iput-object p9, p0, Lo/onSuccess;->j:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lo/onSuccess;->m:I

    iput p11, p0, Lo/onSuccess;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/onSuccess;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onSuccess;->e:Lo/getScreenFlash;

    iget-object v2, p0, Lo/onSuccess;->a:Lo/defaultupdateTransform;

    iget-boolean v3, p0, Lo/onSuccess;->c:Z

    iget-object v4, p0, Lo/onSuccess;->f:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v5, p0, Lo/onSuccess;->g:Lo/convertFromExifTime$DropdropElements4;

    iget-object v6, p0, Lo/onSuccess;->h:Lo/initInternal;

    iget-boolean v7, p0, Lo/onSuccess;->i:Z

    iget-object v8, p0, Lo/onSuccess;->j:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lo/onSuccess;->m:I

    iget v11, p0, Lo/onSuccess;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->d(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
