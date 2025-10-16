.class final Lo/createFromResourcesFontFile$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFromResourcesFontFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field public final e:I

.field private f:I

.field private final g:Lo/AndroidTextToolbartextActionModeCallback1;

.field private h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lo/AndroidTextToolbartextActionModeCallback1;Lo/AndroidTextToolbartextActionModeCallback1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    iput-object p1, p0, Lo/createFromResourcesFontFile$DropdropElements3;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2156
    iput-object p2, p0, Lo/createFromResourcesFontFile$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2157
    iput-boolean p3, p0, Lo/createFromResourcesFontFile$DropdropElements3;->i:Z

    const/16 p3, 0xc

    .line 2158
    invoke-virtual {p2, p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2159
    invoke-virtual {p2}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result p2

    iput p2, p0, Lo/createFromResourcesFontFile$DropdropElements3;->e:I

    .line 2160
    invoke-virtual {p1, p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2161
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result p2

    iput p2, p0, Lo/createFromResourcesFontFile$DropdropElements3;->f:I

    .line 2162
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 2163
    iput p1, p0, Lo/createFromResourcesFontFile$DropdropElements3;->a:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3038
    const-string p2, "first_chunk must be 1"

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 2167
    iget v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->a:I

    iget v2, p0, Lo/createFromResourcesFontFile$DropdropElements3;->e:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2171
    :cond_0
    iget-boolean v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->i:Z

    if-eqz v0, :cond_1

    .line 2172
    iget-object v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v2

    goto :goto_0

    .line 2173
    :cond_1
    iget-object v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lo/createFromResourcesFontFile$DropdropElements3;->b:J

    .line 2174
    iget v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->a:I

    iget v2, p0, Lo/createFromResourcesFontFile$DropdropElements3;->h:I

    if-ne v0, v2, :cond_3

    .line 2175
    iget-object v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    iput v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->c:I

    .line 2176
    iget-object v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4193
    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2178
    iget v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->f:I

    if-lez v0, :cond_2

    .line 2179
    iget-object v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 2180
    :goto_1
    iput v0, p0, Lo/createFromResourcesFontFile$DropdropElements3;->h:I

    :cond_3
    return v1
.end method
