.class public final synthetic Lo/getCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getCameraCaptureCallbacks;->a:J

    iput-object p3, p0, Lo/getCameraCaptureCallbacks;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/getCameraCaptureCallbacks;->d:Z

    iput p5, p0, Lo/getCameraCaptureCallbacks;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/getCameraCaptureCallbacks;->a:J

    iget-object v2, p0, Lo/getCameraCaptureCallbacks;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/getCameraCaptureCallbacks;->d:Z

    iget v4, p0, Lo/getCameraCaptureCallbacks;->b:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/CameraThreadConfig;->d(JLkotlin/jvm/functions/Function0;ZILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
