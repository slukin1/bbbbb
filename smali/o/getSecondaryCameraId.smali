.class public final synthetic Lo/getSecondaryCameraId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/isLogicalMultiCameraSupported;


# direct methods
.method public synthetic constructor <init>(Lo/isLogicalMultiCameraSupported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondaryCameraId;->b:Lo/isLogicalMultiCameraSupported;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSecondaryCameraId;->b:Lo/isLogicalMultiCameraSupported;

    .line 3076
    sget-object v1, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements2;->INSTANCE:Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements2;

    check-cast v1, Lo/isLogicalMultiCameraSupported$DropdropElements2;

    invoke-virtual {v0, v1}, Lo/isLogicalMultiCameraSupported;->c(Lo/isLogicalMultiCameraSupported$DropdropElements2;)V

    .line 2063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
