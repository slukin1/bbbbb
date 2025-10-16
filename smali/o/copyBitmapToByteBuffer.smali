.class final Lo/copyBitmapToByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sizeToVertexes;


# instance fields
.field private final d:Lo/getShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getShowText<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/ImageInfoCC;


# direct methods
.method public constructor <init>(Lo/ImageInfoCC;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyBitmapToByteBuffer;->e:Lo/ImageInfoCC;

    .line 150
    invoke-static {}, Lo/getTrackTintMode;->e()Lo/getShowText;

    move-result-object p1

    iput-object p1, p0, Lo/copyBitmapToByteBuffer;->d:Lo/getShowText;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lo/copyBitmapToByteBuffer;->e:Lo/ImageInfoCC;

    invoke-virtual {v0, p1}, Lo/ImageInfoCC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/copyBitmapToByteBuffer;->e:Lo/ImageInfoCC;

    invoke-virtual {v0, p2}, Lo/ImageInfoCC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/sizeToVertexes$DropdropElements2;)V
    .locals 7

    .line 153
    iget-object v0, p0, Lo/copyBitmapToByteBuffer;->d:Lo/getShowText;

    invoke-virtual {v0}, Lo/getShowText;->e()V

    .line 175
    invoke-virtual {p1}, Lo/sizeToVertexes$DropdropElements2;->e()Lo/getSwitchPadding;

    move-result-object v0

    check-cast v0, Lo/jumpDrawablesToCurrentState;

    .line 177
    iget-object v1, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 178
    iget-object v2, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 180
    iget v0, v0, Lo/jumpDrawablesToCurrentState;->f:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    .line 182
    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 184
    aget-object v0, v1, v0

    .line 155
    iget-object v3, p0, Lo/copyBitmapToByteBuffer;->e:Lo/ImageInfoCC;

    invoke-virtual {v3, v0}, Lo/ImageInfoCC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    iget-object v5, p0, Lo/copyBitmapToByteBuffer;->d:Lo/getShowText;

    .line 1342
    invoke-virtual {v5, v3}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 1344
    iget-object v5, v5, Lo/getThumbPosition;->a:[I

    aget v5, v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 158
    invoke-virtual {p1, v0}, Lo/sizeToVertexes$DropdropElements2;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_1
    iget-object v0, p0, Lo/copyBitmapToByteBuffer;->d:Lo/getShowText;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v3, v5}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    :goto_2
    move v0, v4

    goto :goto_0

    :cond_2
    return-void
.end method
