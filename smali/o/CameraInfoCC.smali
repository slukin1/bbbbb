.class public final synthetic Lo/CameraInfoCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:Lo/getCameraState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraInfoCC;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/CameraInfoCC;->e:Lo/getCameraState;

    iput-object p3, p0, Lo/CameraInfoCC;->a:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/CameraInfoCC;->d:I

    iput p5, p0, Lo/CameraInfoCC;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CameraInfoCC;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/CameraInfoCC;->e:Lo/getCameraState;

    iget-object v2, p0, Lo/CameraInfoCC;->a:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/CameraInfoCC;->d:I

    iget v4, p0, Lo/CameraInfoCC;->b:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getTorchState;->b(Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
