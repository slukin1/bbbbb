.class public final synthetic Lo/removeCameraCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JIFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/removeCameraCaptureCallback;->e:J

    iput p3, p0, Lo/removeCameraCaptureCallback;->c:I

    iput p4, p0, Lo/removeCameraCaptureCallback;->b:F

    iput-wide p5, p0, Lo/removeCameraCaptureCallback;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/removeCameraCaptureCallback;->e:J

    iget v2, p0, Lo/removeCameraCaptureCallback;->c:I

    iget v3, p0, Lo/removeCameraCaptureCallback;->b:F

    iget-wide v4, p0, Lo/removeCameraCaptureCallback;->a:J

    move-object v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda6;

    invoke-static/range {v0 .. v6}, Lo/removeSurface;->c(JIFJLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
