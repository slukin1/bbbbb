.class public final synthetic Lo/addImplementationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getMaxCapacity;

.field public final synthetic b:I

.field public final synthetic c:Lo/getMaxCapacity;

.field public final synthetic d:I

.field public final synthetic e:Lo/getMaxCapacity;

.field public final synthetic f:Lo/addCameraCaptureCallback;

.field public final synthetic g:Lo/getMaxCapacity;

.field public final synthetic h:Lo/getMaxCapacity;

.field public final synthetic i:Lo/getMaxCapacity;

.field public final synthetic j:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/addCameraCaptureCallback;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/addImplementationOptions;->b:I

    iput p2, p0, Lo/addImplementationOptions;->d:I

    iput-object p3, p0, Lo/addImplementationOptions;->a:Lo/getMaxCapacity;

    iput-object p4, p0, Lo/addImplementationOptions;->c:Lo/getMaxCapacity;

    iput-object p5, p0, Lo/addImplementationOptions;->e:Lo/getMaxCapacity;

    iput-object p6, p0, Lo/addImplementationOptions;->i:Lo/getMaxCapacity;

    iput-object p7, p0, Lo/addImplementationOptions;->g:Lo/getMaxCapacity;

    iput-object p8, p0, Lo/addImplementationOptions;->h:Lo/getMaxCapacity;

    iput-object p9, p0, Lo/addImplementationOptions;->f:Lo/addCameraCaptureCallback;

    iput-object p10, p0, Lo/addImplementationOptions;->j:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/addImplementationOptions;->b:I

    iget v1, p0, Lo/addImplementationOptions;->d:I

    iget-object v2, p0, Lo/addImplementationOptions;->a:Lo/getMaxCapacity;

    iget-object v3, p0, Lo/addImplementationOptions;->c:Lo/getMaxCapacity;

    iget-object v4, p0, Lo/addImplementationOptions;->e:Lo/getMaxCapacity;

    iget-object v5, p0, Lo/addImplementationOptions;->i:Lo/getMaxCapacity;

    iget-object v6, p0, Lo/addImplementationOptions;->g:Lo/getMaxCapacity;

    iget-object v7, p0, Lo/addImplementationOptions;->h:Lo/getMaxCapacity;

    iget-object v8, p0, Lo/addImplementationOptions;->f:Lo/addCameraCaptureCallback;

    iget-object v9, p0, Lo/addImplementationOptions;->j:Landroidx/compose/ui/layout/MeasureScope;

    move-object v10, p1

    check-cast v10, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v10}, Lo/addCameraCaptureCallback;->d(IILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/addCameraCaptureCallback;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
