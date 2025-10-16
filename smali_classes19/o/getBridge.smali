.class final Lo/getBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSystemServiceName;


# instance fields
.field a:Lo/getActionList;

.field final b:Lo/getSystemServiceName;

.field c:Lo/getWindowInfo;

.field final d:Lo/OperationCanceledException;

.field final e:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final f:Lo/getActionList$DropdropElements1;

.field private g:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/getSystemServiceName;Lo/getActionList$DropdropElements1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getBridge;->b:Lo/getSystemServiceName;

    .line 57
    iput-object p2, p0, Lo/getBridge;->f:Lo/getActionList$DropdropElements1;

    .line 58
    new-instance p1, Lo/OperationCanceledException;

    invoke-direct {p1}, Lo/OperationCanceledException;-><init>()V

    iput-object p1, p0, Lo/getBridge;->d:Lo/OperationCanceledException;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lo/getBridge;->j:I

    .line 60
    iput p1, p0, Lo/getBridge;->i:I

    .line 61
    sget-object p1, Lo/getHolderToLayoutNode;->b:[B

    iput-object p1, p0, Lo/getBridge;->g:[B

    .line 62
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/getBridge;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 193
    iget-object v0, p0, Lo/getBridge;->g:[B

    array-length v0, v0

    iget v1, p0, Lo/getBridge;->i:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget v0, p0, Lo/getBridge;->j:I

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    .line 200
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 201
    iget-object v0, p0, Lo/getBridge;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    .line 202
    :goto_0
    iget v2, p0, Lo/getBridge;->j:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput v3, p0, Lo/getBridge;->j:I

    .line 204
    iput v1, p0, Lo/getBridge;->i:I

    .line 205
    iput-object p1, p0, Lo/getBridge;->g:[B

    return-void
.end method


# virtual methods
.method public final b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 8

    .line 139
    iget-object v0, p0, Lo/getBridge;->a:Lo/getActionList;

    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Lo/getBridge;->b:Lo/getSystemServiceName;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_3

    .line 145
    iget p6, p0, Lo/getBridge;->i:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    .line 146
    iget-object v1, p0, Lo/getBridge;->g:[B

    .line 150
    invoke-static {}, Lo/getActionList$DropdropElements3;->d()Lo/getActionList$DropdropElements3;

    move-result-object v4

    new-instance v5, Lo/getAccessibilityNodeProvider;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/getAccessibilityNodeProvider;-><init>(Lo/getBridge;JI)V

    move v2, p6

    move v3, p4

    .line 146
    invoke-interface/range {v0 .. v5}, Lo/getActionList;->e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    add-int/2addr p6, p4

    .line 152
    iput p6, p0, Lo/getBridge;->j:I

    .line 153
    iget p1, p0, Lo/getBridge;->i:I

    if-ne p6, p1, :cond_2

    .line 155
    iput v6, p0, Lo/getBridge;->j:I

    .line 156
    iput v6, p0, Lo/getBridge;->i:I

    :cond_2
    return-void

    .line 12055
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DRM on subtitles is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;II)V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/getBridge;->a:Lo/getActionList;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/getBridge;->b:Lo/getSystemServiceName;

    invoke-interface {v0, p1, p2, p3}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p2}, Lo/getBridge;->c(I)V

    .line 128
    iget-object p3, p0, Lo/getBridge;->g:[B

    iget v0, p0, Lo/getBridge;->i:I

    .line 11217
    iget-object v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v1, v2, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11218
    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p3, p2

    iput p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 129
    iget p1, p0, Lo/getBridge;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/getBridge;->i:I

    return-void
.end method

.method public final c(Lo/getWindowInfo;)V
    .locals 5

    .line 75
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 77
    iget-object v0, p0, Lo/getBridge;->c:Lo/getWindowInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iput-object p1, p0, Lo/getBridge;->c:Lo/getWindowInfo;

    .line 80
    iget-object v0, p0, Lo/getBridge;->f:Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getActionList$DropdropElements1;->b(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/getBridge;->f:Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getActionList$DropdropElements1;->a(Lo/getWindowInfo;)Lo/getActionList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Lo/getBridge;->a:Lo/getActionList;

    .line 84
    :cond_1
    iget-object v0, p0, Lo/getBridge;->a:Lo/getActionList;

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/getBridge;->b:Lo/getSystemServiceName;

    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lo/getBridge;->b:Lo/getSystemServiceName;

    .line 4097
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 90
    const-string v3, "application/x-media3-cues"

    .line 4460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 5404
    iput-object v3, v1, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    .line 6520
    iput-wide v3, v1, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 94
    iget-object v3, p0, Lo/getBridge;->f:Lo/getActionList$DropdropElements1;

    .line 95
    invoke-interface {v3, p1}, Lo/getActionList$DropdropElements1;->d(Lo/getWindowInfo;)I

    move-result p1

    .line 7707
    iput p1, v1, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 8754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 87
    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void

    .line 2040
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic d(Lo/getSoftwareKeyboardController;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 9161
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

    .line 104
    iget-object v0, p0, Lo/getBridge;->a:Lo/getActionList;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/getBridge;->b:Lo/getSystemServiceName;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getSystemServiceName;->e(Lo/getSoftwareKeyboardController;IZI)I

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-direct {p0, p2}, Lo/getBridge;->c(I)V

    .line 108
    iget-object p4, p0, Lo/getBridge;->g:[B

    iget v0, p0, Lo/getBridge;->i:I

    invoke-interface {p1, p4, v0, p2}, Lo/getSoftwareKeyboardController;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 113
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 116
    :cond_2
    iget p2, p0, Lo/getBridge;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/getBridge;->i:I

    return p1
.end method

.method public final synthetic e(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10169
    invoke-interface {p0, p1, p2, v0}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void
.end method
