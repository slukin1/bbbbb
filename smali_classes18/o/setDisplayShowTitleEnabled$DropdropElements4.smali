.class final Lo/setDisplayShowTitleEnabled$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/CameraCapturePipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field final b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    .line 210
    iput-object p2, p0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->d:Ljava/util/concurrent/Executor;

    .line 211
    iput p3, p0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->a:I

    return-void
.end method

.method static synthetic b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invokePostCapture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lo/setHomeActionContentDescription;

    invoke-direct {v0, p0}, Lo/setHomeActionContentDescription;-><init>(Lo/setDisplayShowTitleEnabled$DropdropElements4;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final invokePreCapture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 217
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    iget v1, p0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->a:I

    invoke-virtual {v0, v1}, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->c(I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Lo/setHideOnContentScrollEnabled;

    invoke-direct {v1}, Lo/setHideOnContentScrollEnabled;-><init>()V

    iget-object v2, p0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    return-object v0
.end method
