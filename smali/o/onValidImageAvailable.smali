.class public final synthetic Lo/onValidImageAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lo/getScreenFlash;

.field public final synthetic e:Lo/defaultupdateTransform;

.field public final synthetic f:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic g:Lo/initInternal;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Lo/convertFromExifTime$DemoFundsParentComponent;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onValidImageAvailable;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onValidImageAvailable;->d:Lo/getScreenFlash;

    iput-object p3, p0, Lo/onValidImageAvailable;->e:Lo/defaultupdateTransform;

    iput-boolean p4, p0, Lo/onValidImageAvailable;->c:Z

    iput-object p5, p0, Lo/onValidImageAvailable;->f:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p6, p0, Lo/onValidImageAvailable;->j:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput-object p7, p0, Lo/onValidImageAvailable;->g:Lo/initInternal;

    iput-boolean p8, p0, Lo/onValidImageAvailable;->i:Z

    iput-object p9, p0, Lo/onValidImageAvailable;->h:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lo/onValidImageAvailable;->o:I

    iput p11, p0, Lo/onValidImageAvailable;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/onValidImageAvailable;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onValidImageAvailable;->d:Lo/getScreenFlash;

    iget-object v2, p0, Lo/onValidImageAvailable;->e:Lo/defaultupdateTransform;

    iget-boolean v3, p0, Lo/onValidImageAvailable;->c:Z

    iget-object v4, p0, Lo/onValidImageAvailable;->f:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v5, p0, Lo/onValidImageAvailable;->j:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget-object v6, p0, Lo/onValidImageAvailable;->g:Lo/initInternal;

    iget-boolean v7, p0, Lo/onValidImageAvailable;->i:Z

    iget-object v8, p0, Lo/onValidImageAvailable;->h:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lo/onValidImageAvailable;->o:I

    iget v11, p0, Lo/onValidImageAvailable;->b:I

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
    invoke-static/range {v0 .. v11}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
