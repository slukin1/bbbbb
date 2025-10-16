.class public final synthetic Lo/notifyOnImageCloseListeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic b:I

.field public final synthetic c:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic d:Lo/convertFromExifTime$DemoFundsParentComponent;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyOnImageCloseListeners;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/notifyOnImageCloseListeners;->a:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p3, p0, Lo/notifyOnImageCloseListeners;->c:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p4, p0, Lo/notifyOnImageCloseListeners;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput p5, p0, Lo/notifyOnImageCloseListeners;->b:I

    iput p6, p0, Lo/notifyOnImageCloseListeners;->h:I

    iput-object p7, p0, Lo/notifyOnImageCloseListeners;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/notifyOnImageCloseListeners;->g:I

    iput p9, p0, Lo/notifyOnImageCloseListeners;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/notifyOnImageCloseListeners;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/notifyOnImageCloseListeners;->a:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v2, p0, Lo/notifyOnImageCloseListeners;->c:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v3, p0, Lo/notifyOnImageCloseListeners;->d:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget v4, p0, Lo/notifyOnImageCloseListeners;->b:I

    iget v5, p0, Lo/notifyOnImageCloseListeners;->h:I

    iget-object v6, p0, Lo/notifyOnImageCloseListeners;->i:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/notifyOnImageCloseListeners;->g:I

    iget v8, p0, Lo/notifyOnImageCloseListeners;->j:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;IILkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
