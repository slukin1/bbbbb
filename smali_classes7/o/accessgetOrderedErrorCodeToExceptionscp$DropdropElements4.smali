.class public Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetOrderedErrorCodeToExceptionscp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup;I)I
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
