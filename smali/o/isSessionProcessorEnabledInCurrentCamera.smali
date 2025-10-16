.class public final synthetic Lo/isSessionProcessorEnabledInCurrentCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/sendInvalidCameraError;


# direct methods
.method public synthetic constructor <init>(Lo/sendInvalidCameraError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSessionProcessorEnabledInCurrentCamera;->c:Lo/sendInvalidCameraError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isSessionProcessorEnabledInCurrentCamera;->c:Lo/sendInvalidCameraError;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2412
    invoke-static/range {v0 .. v5}, Lo/sendInvalidCameraError;->b$default(Lo/sendInvalidCameraError;IJILjava/lang/Object;)Lo/trySetFlashModeToCameraControl;

    move-result-object p1

    return-object p1
.end method
