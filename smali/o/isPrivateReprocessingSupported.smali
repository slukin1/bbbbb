.class public final synthetic Lo/isPrivateReprocessingSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getCameraState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/HoverableNodeonPointerEvent2;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPrivateReprocessingSupported;->e:Lo/HoverableNodeonPointerEvent2;

    iput-object p2, p0, Lo/isPrivateReprocessingSupported;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isPrivateReprocessingSupported;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/isPrivateReprocessingSupported;->b:Lo/getCameraState;

    iput-object p5, p0, Lo/isPrivateReprocessingSupported;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/isPrivateReprocessingSupported;->i:I

    iput p7, p0, Lo/isPrivateReprocessingSupported;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isPrivateReprocessingSupported;->e:Lo/HoverableNodeonPointerEvent2;

    iget-object v1, p0, Lo/isPrivateReprocessingSupported;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isPrivateReprocessingSupported;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/isPrivateReprocessingSupported;->b:Lo/getCameraState;

    iget-object v4, p0, Lo/isPrivateReprocessingSupported;->a:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/isPrivateReprocessingSupported;->i:I

    iget v6, p0, Lo/isPrivateReprocessingSupported;->f:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getTorchState;->a(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getCameraState;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
