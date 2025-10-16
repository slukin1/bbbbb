.class final Lo/setSpans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSpans$DropdropElements3;
    }
.end annotation


# static fields
.field static d:Ljava/lang/Boolean;


# direct methods
.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 89
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/setSpans;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/setSpans$DropdropElements3;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
