.class final Lo/AndroidPopup_androidKtPopup811$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidPopup_androidKtPopup811;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method public static e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ViewFactoryHolderresetBlock1;
    .locals 3

    .line 166
    invoke-static {p0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 168
    sget-object p0, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;

    invoke-direct {p1}, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;-><init>()V

    .line 173
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1056
    :goto_0
    iput-boolean v2, p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->a:Z

    .line 2067
    iput-boolean p0, p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->c:Z

    .line 3078
    iput-boolean p2, p1, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->d:Z

    .line 180
    invoke-virtual {p1}, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->c()Lo/ViewFactoryHolderresetBlock1;

    move-result-object p0

    return-object p0
.end method
