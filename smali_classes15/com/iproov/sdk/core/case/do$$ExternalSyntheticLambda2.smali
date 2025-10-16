.class public final synthetic Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/case/do;

.field public final synthetic f$1:Lcom/iproov/sdk/core/case/else$int;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/case/do;Lcom/iproov/sdk/core/case/else$int;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;->f$0:Lcom/iproov/sdk/core/case/do;

    iput-object p2, p0, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;->f$1:Lcom/iproov/sdk/core/case/else$int;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;->f$0:Lcom/iproov/sdk/core/case/do;

    iget-object v1, p0, Lcom/iproov/sdk/core/case/do$$ExternalSyntheticLambda2;->f$1:Lcom/iproov/sdk/core/case/else$int;

    invoke-static {v0, v1, p1, p2}, Lcom/iproov/sdk/core/case/do;->$r8$lambda$CJ3UafrznrU58HwTHCCYDB-Nz18(Lcom/iproov/sdk/core/case/do;Lcom/iproov/sdk/core/case/else$int;[BLandroid/hardware/Camera;)V

    return-void
.end method
