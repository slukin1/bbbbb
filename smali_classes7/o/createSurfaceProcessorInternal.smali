.class public final synthetic Lo/createSurfaceProcessorInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/DynamicRangeUtils;

    .line 2068
    sget-object v0, Lo/GraphicDeviceInfoBuilder;->DropdropElements3:Lo/GraphicDeviceInfoBuilder$DropdropElements3;

    invoke-static {}, Lo/GraphicDeviceInfoBuilder$DropdropElements3;->c()Lo/GraphicDeviceInfoBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->d(Lo/DynamicRangeUtils;Lo/GraphicDeviceInfoBuilder;)V

    .line 2069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
