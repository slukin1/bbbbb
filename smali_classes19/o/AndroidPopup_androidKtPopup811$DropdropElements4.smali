.class final Lo/AndroidPopup_androidKtPopup811$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidPopup_androidKtPopup811;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method public static c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/ViewFactoryHolderresetBlock1;
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 147
    sget-object p0, Lo/ViewFactoryHolderresetBlock1;->a:Lo/ViewFactoryHolderresetBlock1;

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;

    invoke-direct {p0}, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;-><init>()V

    const/4 p1, 0x1

    .line 1056
    iput-boolean p1, p0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->a:Z

    .line 2078
    iput-boolean p2, p0, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->d:Z

    .line 152
    invoke-virtual {p0}, Lo/ViewFactoryHolderresetBlock1$DropdropElements3;->c()Lo/ViewFactoryHolderresetBlock1;

    move-result-object p0

    return-object p0
.end method
