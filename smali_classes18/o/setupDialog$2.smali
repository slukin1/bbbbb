.class final Lo/setupDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdrawable$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setupDialog;


# direct methods
.method constructor <init>(Lo/setupDialog;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/setupDialog$2;->a:Lo/setupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lo/setupDialog$2;->a:Lo/setupDialog;

    iget-object v0, v0, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/setupDialog$DemoFundsParentComponent;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
