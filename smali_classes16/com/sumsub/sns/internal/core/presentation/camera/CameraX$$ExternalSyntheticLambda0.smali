.class public final synthetic Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
