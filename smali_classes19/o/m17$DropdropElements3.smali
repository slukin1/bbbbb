.class final Lo/m17$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final c:I

.field public final d:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lo/m17$DropdropElements3;->c:I

    .line 209
    iput-wide p2, p0, Lo/m17$DropdropElements3;->d:J

    return-void
.end method

.method public static e(Lo/NotificationManagerCompat;Lo/AndroidTextToolbartextActionModeCallback1;)Lo/m17$DropdropElements3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 222
    invoke-interface {p0, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 223
    invoke-virtual {p1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 225
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p0

    .line 226
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->i()J

    move-result-wide v0

    .line 228
    new-instance p1, Lo/m17$DropdropElements3;

    invoke-direct {p1, p0, v0, v1}, Lo/m17$DropdropElements3;-><init>(IJ)V

    return-object p1
.end method
