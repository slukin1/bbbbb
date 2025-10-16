.class public final synthetic Lo/CameraProviderInitRetryPolicy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/createCaptureBundle;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraProviderInitRetryPolicy1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CameraProviderInitRetryPolicy1;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/CameraProviderInitRetryPolicy1;->b:Z

    iput-object p4, p0, Lo/CameraProviderInitRetryPolicy1;->d:Lo/createCaptureBundle;

    iput-object p5, p0, Lo/CameraProviderInitRetryPolicy1;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/CameraProviderInitRetryPolicy1;->j:I

    iput p7, p0, Lo/CameraProviderInitRetryPolicy1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CameraProviderInitRetryPolicy1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/CameraProviderInitRetryPolicy1;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lo/CameraProviderInitRetryPolicy1;->b:Z

    iget-object v3, p0, Lo/CameraProviderInitRetryPolicy1;->d:Lo/createCaptureBundle;

    iget-object v4, p0, Lo/CameraProviderInitRetryPolicy1;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/CameraProviderInitRetryPolicy1;->j:I

    iget v6, p0, Lo/CameraProviderInitRetryPolicy1;->g:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getCameraIds;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
