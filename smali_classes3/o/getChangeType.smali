.class public final synthetic Lo/getChangeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChangeType;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getChangeType;->c:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p3, p0, Lo/getChangeType;->e:Lo/convertFromExifTime$DropdropElements4;

    iput-object p4, p0, Lo/getChangeType;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/getChangeType;->a:I

    iput p6, p0, Lo/getChangeType;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getChangeType;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getChangeType;->c:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v2, p0, Lo/getChangeType;->e:Lo/convertFromExifTime$DropdropElements4;

    iget-object v3, p0, Lo/getChangeType;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo/getChangeType;->a:I

    iget v5, p0, Lo/getChangeType;->j:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setBuyInfo;->d(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
