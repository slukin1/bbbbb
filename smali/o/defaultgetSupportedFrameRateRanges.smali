.class public final synthetic Lo/defaultgetSupportedFrameRateRanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/mustPlayShutterSound$DropdropElements3;

.field public final synthetic b:Lo/defaultisLogicalMultiCameraSupported;


# direct methods
.method public synthetic constructor <init>(Lo/defaultisLogicalMultiCameraSupported;Lo/mustPlayShutterSound$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetSupportedFrameRateRanges;->b:Lo/defaultisLogicalMultiCameraSupported;

    iput-object p2, p0, Lo/defaultgetSupportedFrameRateRanges;->a:Lo/mustPlayShutterSound$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultgetSupportedFrameRateRanges;->b:Lo/defaultisLogicalMultiCameraSupported;

    iget-object v1, p0, Lo/defaultgetSupportedFrameRateRanges;->a:Lo/mustPlayShutterSound$DropdropElements3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/defaultisLogicalMultiCameraSupported;->c(Lo/defaultisLogicalMultiCameraSupported;Lo/mustPlayShutterSound$DropdropElements3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
