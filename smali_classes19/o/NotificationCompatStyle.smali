.class public final Lo/NotificationCompatStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSystemServiceName;


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lo/NotificationCompatStyle;->c:[B

    return-void
.end method


# virtual methods
.method public final b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;II)V
    .locals 0

    .line 3193
    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-void
.end method

.method public final c(Lo/getWindowInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/getSoftwareKeyboardController;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/getSystemServiceName;->e(Lo/getSoftwareKeyboardController;IZI)I

    move-result p1

    return p1
.end method

.method public final e(Lo/getSoftwareKeyboardController;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p4, p0, Lo/NotificationCompatStyle;->c:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object p4, p0, Lo/NotificationCompatStyle;->c:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lo/getSoftwareKeyboardController;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 58
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final synthetic e(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2169
    invoke-interface {p0, p1, p2, v0}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void
.end method
