.class public final synthetic Lo/getTargetRotationInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetRotationInternal;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getTargetRotationInternal;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2233
    new-instance v1, Lo/Bitmap2JpegBytes;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lo/Bitmap2JpegBytes;-><init>(Landroidx/compose/foundation/gestures/Orientation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
