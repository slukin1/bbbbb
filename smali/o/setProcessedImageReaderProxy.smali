.class final Lo/setProcessedImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCaptureMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/setProcessedImageReaderProxy;",
        "Lo/getCaptureMode;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/getImagePipeline;",
        "",
        "Lo/isImageFormatSupported;",
        "p1",
        "",
        "c",
        "(Lo/getImagePipeline;FLo/isImageFormatSupported;)V",
        "d",
        "(Lo/getImagePipeline;Lo/isImageFormatSupported;)V",
        "Lo/LayoutSettings;",
        "a",
        "(Lo/LayoutSettings;I)V",
        "",
        "(Lo/isImageFormatSupported;Z)I",
        "I",
        "Lo/getInputImage$DropdropElements3;",
        "Lo/getInputImage$DropdropElements3;",
        "e",
        "h",
        "Z",
        "b",
        "F",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/getInputImage$DropdropElements3;

.field private b:F

.field private c:I

.field private final d:I

.field private e:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/setProcessedImageReaderProxy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setProcessedImageReaderProxy;->d:I

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lo/setProcessedImageReaderProxy;->c:I

    .line 154
    iput p1, p0, Lo/setProcessedImageReaderProxy;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lo/setProcessedImageReaderProxy;-><init>(I)V

    return-void
.end method

.method private static a(Lo/isImageFormatSupported;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access000;

    invoke-interface {p0}, Lo/access000;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 240
    :cond_0
    invoke-interface {p0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access000;

    invoke-interface {p0}, Lo/access000;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic a()Lo/Logger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/LayoutSettings;I)V
    .locals 3

    .line 220
    invoke-interface {p1}, Lo/LayoutSettings;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget v0, p0, Lo/setProcessedImageReaderProxy;->d:I

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Lo/LayoutSettings;->c()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    .line 226
    invoke-interface {p1, v2}, Lo/LayoutSettings;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Lo/getImagePipeline;FLo/isImageFormatSupported;)V
    .locals 4

    .line 158
    invoke-interface {p3}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {p3, v0}, Lo/setProcessedImageReaderProxy;->a(Lo/isImageFormatSupported;Z)I

    move-result v1

    if-ltz v1, :cond_5

    .line 161
    invoke-interface {p3}, Lo/isImageFormatSupported;->i()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 162
    iget v2, p0, Lo/setProcessedImageReaderProxy;->c:I

    if-eq v1, v2, :cond_3

    .line 163
    iget-boolean v2, p0, Lo/setProcessedImageReaderProxy;->h:Z

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    const/4 v2, -0x1

    .line 1231
    iput v2, p0, Lo/setProcessedImageReaderProxy;->c:I

    .line 1232
    iget-object v2, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getInputImage$DropdropElements3;->a()V

    .line 1233
    :cond_1
    iput-object v3, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    .line 170
    :cond_2
    iput-boolean v0, p0, Lo/setProcessedImageReaderProxy;->h:Z

    .line 171
    iput v1, p0, Lo/setProcessedImageReaderProxy;->c:I

    .line 2110
    invoke-interface {p1, v1, v3}, Lo/getImagePipeline;->b(ILkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    :cond_3
    if-eqz v0, :cond_4

    .line 175
    invoke-interface {p3}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access000;

    .line 176
    invoke-interface {p3}, Lo/isImageFormatSupported;->d()I

    move-result v0

    .line 178
    invoke-interface {p1}, Lo/access000;->b()I

    move-result v1

    invoke-interface {p1}, Lo/access000;->a()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-interface {p3}, Lo/isImageFormatSupported;->j()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    .line 181
    iget-object p1, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/getInputImage$DropdropElements3;->e()V

    goto :goto_1

    .line 184
    :cond_4
    invoke-interface {p3}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access000;

    .line 185
    invoke-interface {p3}, Lo/isImageFormatSupported;->h()I

    move-result p3

    invoke-interface {p1}, Lo/access000;->b()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 188
    iget-object p1, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/getInputImage$DropdropElements3;->e()V

    .line 193
    :cond_5
    :goto_1
    iput p2, p0, Lo/setProcessedImageReaderProxy;->b:F

    return-void
.end method

.method public final d(Lo/getImagePipeline;Lo/isImageFormatSupported;)V
    .locals 5

    .line 198
    iget v0, p0, Lo/setProcessedImageReaderProxy;->c:I

    iget-boolean v1, p0, Lo/setProcessedImageReaderProxy;->h:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3248
    invoke-interface {p2}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3249
    invoke-static {p2, v1}, Lo/setProcessedImageReaderProxy;->a(Lo/isImageFormatSupported;Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4231
    iput v3, p0, Lo/setProcessedImageReaderProxy;->c:I

    .line 4232
    iget-object v0, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getInputImage$DropdropElements3;->a()V

    .line 4233
    :cond_0
    iput-object v2, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    .line 200
    :cond_1
    invoke-interface {p2}, Lo/isImageFormatSupported;->i()I

    move-result v0

    .line 203
    iget v1, p0, Lo/setProcessedImageReaderProxy;->e:I

    if-eq v1, v3, :cond_3

    .line 204
    iget v3, p0, Lo/setProcessedImageReaderProxy;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_3

    if-eq v1, v0, :cond_3

    .line 206
    invoke-interface {p2}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 208
    iget v1, p0, Lo/setProcessedImageReaderProxy;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Lo/setProcessedImageReaderProxy;->a(Lo/isImageFormatSupported;Z)I

    move-result p2

    if-ltz p2, :cond_3

    if-ge p2, v0, :cond_3

    .line 210
    iput p2, p0, Lo/setProcessedImageReaderProxy;->c:I

    .line 5110
    invoke-interface {p1, p2, v2}, Lo/getImagePipeline;->b(ILkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;

    move-result-object p1

    .line 211
    iput-object p1, p0, Lo/setProcessedImageReaderProxy;->a:Lo/getInputImage$DropdropElements3;

    .line 215
    :cond_3
    iput v0, p0, Lo/setProcessedImageReaderProxy;->e:I

    return-void
.end method
