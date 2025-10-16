.class public final synthetic Lo/FocusMeteringActionMeteringMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic b:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic c:I

.field public final synthetic d:Lo/convertFromExifTime$DemoFundsParentComponent;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lo/addPoint;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;IILo/addPoint;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FocusMeteringActionMeteringMode;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FocusMeteringActionMeteringMode;->a:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p3, p0, Lo/FocusMeteringActionMeteringMode;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p4, p0, Lo/FocusMeteringActionMeteringMode;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput p5, p0, Lo/FocusMeteringActionMeteringMode;->c:I

    iput p6, p0, Lo/FocusMeteringActionMeteringMode;->i:I

    iput-object p7, p0, Lo/FocusMeteringActionMeteringMode;->h:Lo/addPoint;

    iput-object p8, p0, Lo/FocusMeteringActionMeteringMode;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lo/FocusMeteringActionMeteringMode;->j:I

    iput p10, p0, Lo/FocusMeteringActionMeteringMode;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FocusMeteringActionMeteringMode;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/FocusMeteringActionMeteringMode;->a:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v2, p0, Lo/FocusMeteringActionMeteringMode;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v3, p0, Lo/FocusMeteringActionMeteringMode;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget v4, p0, Lo/FocusMeteringActionMeteringMode;->c:I

    iget v5, p0, Lo/FocusMeteringActionMeteringMode;->i:I

    iget-object v6, p0, Lo/FocusMeteringActionMeteringMode;->h:Lo/addPoint;

    iget-object v7, p0, Lo/FocusMeteringActionMeteringMode;->g:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lo/FocusMeteringActionMeteringMode;->j:I

    iget v9, p0, Lo/FocusMeteringActionMeteringMode;->f:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/FocusMeteringResult;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;IILo/addPoint;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
