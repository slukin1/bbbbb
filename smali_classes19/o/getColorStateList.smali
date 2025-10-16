.class public final Lo/getColorStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final b(Lo/NotificationManagerCompat;Lo/PathParserPathDataNode$DemoFundsParentComponent;)Landroidx/media3/common/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v4, 0xa

    .line 57
    invoke-interface {p1, v3, v1, v4}, Lo/NotificationManagerCompat;->e([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v3, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 63
    iget-object v3, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v3

    const v5, 0x494433

    if-ne v3, v5, :cond_1

    .line 67
    iget-object v3, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2193
    iget v5, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 68
    iget-object v3, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v0, :cond_0

    .line 72
    new-array v0, v5, [B

    .line 73
    iget-object v6, p0, Lo/getColorStateList;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3177
    iget-object v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 73
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-interface {p1, v0, v4, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 76
    new-instance v3, Lo/PathParserPathDataNode;

    invoke-direct {v3, p2}, Lo/PathParserPathDataNode;-><init>(Lo/PathParserPathDataNode$DemoFundsParentComponent;)V

    invoke-virtual {v3, v0, v5}, Lo/PathParserPathDataNode;->a([BI)Landroidx/media3/common/Metadata;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {p1, v3}, Lo/NotificationManagerCompat;->d(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 84
    :catch_0
    :cond_1
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 85
    invoke-interface {p1, v2}, Lo/NotificationManagerCompat;->d(I)V

    return-object v0
.end method
