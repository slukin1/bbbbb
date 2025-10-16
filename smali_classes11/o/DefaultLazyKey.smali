.class public final Lo/DefaultLazyKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultLazyKey$DropdropElements4;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Service;I)V
    .locals 2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 190
    invoke-static {p0, p1}, Lo/DefaultLazyKey$DropdropElements4;->c(Landroid/app/Service;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 192
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
