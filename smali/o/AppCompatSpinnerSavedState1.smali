.class public final synthetic Lo/AppCompatSpinnerSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

.field public final synthetic b:Landroidx/camera/core/impl/Observable$Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatSpinnerSavedState1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iput-object p2, p0, Lo/AppCompatSpinnerSavedState1;->b:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppCompatSpinnerSavedState1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iget-object v1, p0, Lo/AppCompatSpinnerSavedState1;->b:Landroidx/camera/core/impl/Observable$Observer;

    .line 3685
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
