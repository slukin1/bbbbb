.class public final Lo/getIndicatorFraction$DropdropElements1;
.super Lo/getFontAsync$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIndicatorFraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DropdropElements1"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/getFontAsync$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lo/createOvalRippleLollipop;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
