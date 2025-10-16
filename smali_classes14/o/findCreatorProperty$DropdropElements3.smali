.class public final Lo/findCreatorProperty$DropdropElements3;
.super Lo/setTransferInEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findCreatorProperty;->r()Lo/setTransferInEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferInEnabled<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    const-string v0, "multiple_chart_intervals"

    const-string v1, "1d"

    invoke-direct {p0, v0, v1}, Lo/setTransferInEnabled;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
