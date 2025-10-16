.class public abstract Lo/getListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getListPopupWindow$DropdropElements2;,
        Lo/getListPopupWindow$DropdropElements1;,
        Lo/getListPopupWindow$DropdropElements4;,
        Lo/getListPopupWindow$DropdropElements3;,
        Lo/getListPopupWindow$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final c:Lo/setWindowCallback;

.field public final e:Lo/setHeaderIconInt;


# direct methods
.method constructor <init>(Lo/setHeaderIconInt;Lo/setWindowCallback;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object v0, p1

    check-cast v0, Lo/setHeaderIconInt;

    iput-object p1, p0, Lo/getListPopupWindow;->e:Lo/setHeaderIconInt;

    .line 103
    move-object p1, p2

    check-cast p1, Lo/setWindowCallback;

    iput-object p2, p0, Lo/getListPopupWindow;->c:Lo/setWindowCallback;

    return-void
.end method

.method public static a(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;)Lo/getListPopupWindow$DropdropElements2;
    .locals 7

    .line 147
    new-instance v6, Lo/getListPopupWindow$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/getListPopupWindow$DropdropElements2;-><init>(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;ILjava/lang/Throwable;)V

    return-object v6
.end method

.method public static b(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;ILjava/lang/Throwable;)Lo/getListPopupWindow$DropdropElements2;
    .locals 7

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lo/getListPopupWindow$DropdropElements2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getListPopupWindow$DropdropElements2;-><init>(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;ILjava/lang/Throwable;)V

    return-object v0

    .line 3051
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An error type is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DropdropElements3;
    .locals 1

    .line 125
    new-instance v0, Lo/getListPopupWindow$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/getListPopupWindow$DropdropElements3;-><init>(Lo/setHeaderIconInt;Lo/setWindowCallback;)V

    return-object v0
.end method

.method public static d(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DropdropElements1;
    .locals 1

    .line 461
    new-instance v0, Lo/getListPopupWindow$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/getListPopupWindow$DropdropElements1;-><init>(Lo/setHeaderIconInt;Lo/setWindowCallback;)V

    return-object v0
.end method

.method public static e(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DemoFundsParentComponent;
    .locals 1

    .line 444
    new-instance v0, Lo/getListPopupWindow$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getListPopupWindow$DemoFundsParentComponent;-><init>(Lo/setHeaderIconInt;Lo/setWindowCallback;)V

    return-object v0
.end method
