.class public final Lo/PropertyBasedObjectIdGenerator$DemoFundsParentComponent;
.super Lo/setTransferInEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PropertyBasedObjectIdGenerator;->r()Lo/setTransferInEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferInEnabled<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 31
    const-string v0, "multiple_charts_multi_toggle"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lo/setTransferInEnabled;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
