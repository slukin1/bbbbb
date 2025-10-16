.class public final synthetic Lo/getDetailValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:F

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(FILo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getDetailValue;->a:F

    iput p2, p0, Lo/getDetailValue;->e:I

    iput-object p3, p0, Lo/getDetailValue;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getDetailValue;->a:F

    iget v1, p0, Lo/getDetailValue;->e:I

    iget-object v2, p0, Lo/getDetailValue;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2348
    invoke-static {p1}, Lo/findSecondFfd8Position;->b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object p1

    .line 2771
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p1

    sub-float/2addr v3, p1

    div-float/2addr v3, v0

    float-to-int p1, v3

    sub-int/2addr v1, p1

    .line 2349
    div-int/lit8 v1, v1, 0x26

    add-int/lit8 v1, v1, -0x1

    .line 3745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2350
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
