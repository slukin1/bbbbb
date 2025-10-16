.class public final synthetic Lo/addAllCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/defaultupdateTransform;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLo/defaultupdateTransform;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/addAllCameraCaptureCallbacks;->b:J

    iput-object p3, p0, Lo/addAllCameraCaptureCallbacks;->a:Lo/defaultupdateTransform;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/addAllCameraCaptureCallbacks;->b:J

    iget-object v2, p0, Lo/addAllCameraCaptureCallbacks;->a:Lo/defaultupdateTransform;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1, v2, p1}, Lo/from;->a(JLo/defaultupdateTransform;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
