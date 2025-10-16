.class public final synthetic Lo/AppCompatSpinnerSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatSpinnerSavedState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iput-object p2, p0, Lo/AppCompatSpinnerSavedState;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppCompatSpinnerSavedState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iget-object v1, p0, Lo/AppCompatSpinnerSavedState;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 3643
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
