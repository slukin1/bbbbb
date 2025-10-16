.class final Lo/AndroidUiDispatcherCompanionMain2dispatcher1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidUiDispatcherCompanionMain2dispatcher1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field b:Landroid/os/Message;

.field d:Lo/AndroidUiDispatcherCompanionMain2dispatcher1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lo/AndroidUiDispatcherCompanionMain2dispatcher1$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/AndroidUiDispatcherCompanionMain2dispatcher1$DropdropElements3;->b:Landroid/os/Message;

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 2170
    iput-object v0, p0, Lo/AndroidUiDispatcherCompanionMain2dispatcher1$DropdropElements3;->b:Landroid/os/Message;

    .line 2171
    iput-object v0, p0, Lo/AndroidUiDispatcherCompanionMain2dispatcher1$DropdropElements3;->d:Lo/AndroidUiDispatcherCompanionMain2dispatcher1;

    .line 2172
    invoke-static {p0}, Lo/AndroidUiDispatcherCompanionMain2dispatcher1;->c(Lo/AndroidUiDispatcherCompanionMain2dispatcher1$DropdropElements3;)V

    return-void
.end method
