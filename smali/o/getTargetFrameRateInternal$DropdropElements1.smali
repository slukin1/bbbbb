.class public final Lo/getTargetFrameRateInternal$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTargetFrameRateInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/isLogicalMultiCameraSupported;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/isLogicalMultiCameraSupported;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isLogicalMultiCameraSupported;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTargetFrameRateInternal$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getTargetFrameRateInternal$DropdropElements1;->d:Lo/isLogicalMultiCameraSupported;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1204
    iget-object v0, p0, Lo/getTargetFrameRateInternal$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1205
    iget-object v0, p0, Lo/getTargetFrameRateInternal$DropdropElements1;->d:Lo/isLogicalMultiCameraSupported;

    .line 2076
    sget-object v1, Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements2;->INSTANCE:Lo/isLogicalMultiCameraSupported$DropdropElements2$DropdropElements2;

    check-cast v1, Lo/isLogicalMultiCameraSupported$DropdropElements2;

    invoke-virtual {v0, v1}, Lo/isLogicalMultiCameraSupported;->c(Lo/isLogicalMultiCameraSupported$DropdropElements2;)V

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
