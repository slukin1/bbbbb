.class public final Lo/getOnTouchEvent$DropdropElements1;
.super Lo/getOnTouchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getOnTouchEvent$DropdropElements1;",
        "Lo/getOnTouchEvent;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    .line 22
    const-string v1, "User closed the MPC payment page"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo/getOnTouchEvent;-><init>(ZILjava/lang/String;)V

    return-void
.end method
