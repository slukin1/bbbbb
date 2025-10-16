.class public final Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CameraStateErrorType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraConfigBuilder$DropdropElements2;-><init>(Lo/CameraConfigBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CameraConfigBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;->b:Lo/CameraConfigBuilder;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    .line 274
    iget-object v0, p0, Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;->b:Lo/CameraConfigBuilder;

    invoke-static {v0}, Lo/CameraConfigBuilder;->e(Lo/CameraConfigBuilder;)Lo/defaultgetSessionProcessor;

    move-result-object v0

    iget-object v1, p0, Lo/CameraConfigBuilder$DropdropElements2$DemoFundsParentComponent;->b:Lo/CameraConfigBuilder;

    invoke-virtual {v1, p1}, Lo/CameraConfigBuilder;->d(F)F

    move-result p1

    const/4 v1, 0x0

    .line 1198
    invoke-interface {v0, p1, v1}, Lo/defaultgetSessionProcessor;->c(FF)V

    return-void
.end method
