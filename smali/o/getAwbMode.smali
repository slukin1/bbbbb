.class public final synthetic Lo/getAwbMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAwbMode;->e:Lo/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAwbMode;->e:Lo/CameraCaptureFailure;

    .line 2157
    invoke-virtual {v0}, Lo/CameraCaptureFailure;->p()Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
