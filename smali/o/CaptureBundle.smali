.class public final synthetic Lo/CaptureBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(JLo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CaptureBundle;->a:J

    iput-object p3, p0, Lo/CaptureBundle;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/CaptureBundle;->a:J

    iget-object v2, p0, Lo/CaptureBundle;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-static {v0, v1, v2, p1}, Lo/CameraThreadConfig;->c(JLo/getPostviewOutputConfig;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
