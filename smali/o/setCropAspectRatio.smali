.class final Lo/setCropAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setReversedVertical;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c"
    }
    d2 = {
        "Lo/setCropAspectRatio;",
        "Lo/setReversedVertical;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/ImageCaptureOnImageSavedCallbackCC;",
        "",
        "Lo/getSupportedOutputFormats;",
        "p1",
        "",
        "d",
        "(Lo/ImageCaptureOnImageSavedCallbackCC;FLo/getSupportedOutputFormats;)V",
        "c",
        "(Lo/ImageCaptureOnImageSavedCallbackCC;Lo/getSupportedOutputFormats;)V",
        "Lo/LayoutSettings;",
        "e",
        "(Lo/LayoutSettings;I)V",
        "",
        "(Lo/getSupportedOutputFormats;Z)I",
        "a",
        "I",
        "b",
        "Lo/addSessionStateCallback;",
        "Lo/getInputImage$DropdropElements3;",
        "Lo/addSessionStateCallback;",
        "g",
        "Z",
        "F",
        "j"
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
.field private final a:I

.field private b:I

.field private c:I

.field private final d:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/getInputImage$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/setCropAspectRatio;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setCropAspectRatio;->a:I

    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lo/setCropAspectRatio;->b:I

    .line 344
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/getInputImage$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 164
    iput-object v0, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    .line 172
    iput p1, p0, Lo/setCropAspectRatio;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lo/setCropAspectRatio;-><init>(I)V

    return-void
.end method

.method private static a(Lo/getSupportedOutputFormats;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 295
    invoke-interface {p0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/submitStillCaptureRequests;

    invoke-interface {p0}, Lo/submitStillCaptureRequests;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 297
    :cond_0
    invoke-interface {p0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/submitStillCaptureRequests;

    invoke-interface {p0}, Lo/submitStillCaptureRequests;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static e(Lo/getSupportedOutputFormats;Z)I
    .locals 1

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/submitStillCaptureRequests;

    .line 282
    invoke-interface {p0}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lo/submitStillCaptureRequests;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->a()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    .line 285
    :cond_1
    invoke-interface {p0}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/submitStillCaptureRequests;

    .line 286
    invoke-interface {p0}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Lo/submitStillCaptureRequests;->i()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->a()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic a()Lo/Logger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/ImageCaptureOnImageSavedCallbackCC;Lo/getSupportedOutputFormats;)V
    .locals 6

    .line 226
    iget v0, p0, Lo/setCropAspectRatio;->b:I

    iget-boolean v1, p0, Lo/setCropAspectRatio;->g:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8270
    invoke-interface {p2}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8271
    invoke-static {p2, v1}, Lo/setCropAspectRatio;->e(Lo/getSupportedOutputFormats;Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9302
    iput v3, p0, Lo/setCropAspectRatio;->b:I

    .line 9303
    iget-object v0, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    .line 9372
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 10039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 9375
    aget-object v5, v1, v4

    check-cast v5, Lo/getInputImage$DropdropElements3;

    .line 9303
    invoke-interface {v5}, Lo/getInputImage$DropdropElements3;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9304
    :cond_0
    iget-object v0, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    .line 228
    :cond_1
    invoke-interface {p2}, Lo/getSupportedOutputFormats;->a()I

    move-result v0

    .line 231
    iget v1, p0, Lo/setCropAspectRatio;->c:I

    if-eq v1, v3, :cond_4

    .line 232
    iget v3, p0, Lo/setCropAspectRatio;->e:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_4

    if-eq v1, v0, :cond_4

    .line 234
    invoke-interface {p2}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 236
    iget v1, p0, Lo/setCropAspectRatio;->e:F

    const/4 v3, 0x1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Lo/setCropAspectRatio;->e(Lo/getSupportedOutputFormats;Z)I

    move-result v1

    .line 238
    iget v5, p0, Lo/setCropAspectRatio;->e:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p2, v2}, Lo/setCropAspectRatio;->a(Lo/getSupportedOutputFormats;Z)I

    move-result v2

    if-ltz v2, :cond_4

    .line 239
    invoke-interface {p2}, Lo/getSupportedOutputFormats;->a()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 241
    iget p2, p0, Lo/setCropAspectRatio;->b:I

    if-eq v1, p2, :cond_4

    if-ltz v1, :cond_4

    .line 244
    iput v1, p0, Lo/setCropAspectRatio;->b:I

    .line 245
    iget-object p2, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    invoke-virtual {p2}, Lo/addSessionStateCallback;->d()V

    .line 246
    iget-object p2, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    invoke-interface {p1, v1}, Lo/ImageCaptureOnImageSavedCallbackCC;->d(I)Ljava/util/List;

    move-result-object p1

    .line 11039
    iget v1, p2, Lo/addSessionStateCallback;->c:I

    .line 370
    invoke-virtual {p2, v1, p1}, Lo/addSessionStateCallback;->d(ILjava/util/List;)Z

    .line 251
    :cond_4
    iput v0, p0, Lo/setCropAspectRatio;->c:I

    return-void
.end method

.method public final d(Lo/ImageCaptureOnImageSavedCallbackCC;FLo/getSupportedOutputFormats;)V
    .locals 7

    .line 176
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {p3, v0}, Lo/setCropAspectRatio;->e(Lo/getSupportedOutputFormats;Z)I

    move-result v2

    .line 180
    invoke-static {p3, v0}, Lo/setCropAspectRatio;->a(Lo/getSupportedOutputFormats;Z)I

    move-result v3

    if-ltz v3, :cond_7

    .line 182
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->a()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 184
    iget v3, p0, Lo/setCropAspectRatio;->b:I

    if-eq v2, v3, :cond_2

    if-ltz v2, :cond_2

    .line 187
    iget-boolean v3, p0, Lo/setCropAspectRatio;->g:Z

    if-eq v3, v0, :cond_1

    .line 192
    iget-object v3, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    .line 346
    iget-object v4, v3, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 1039
    iget v3, v3, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 349
    aget-object v6, v4, v5

    check-cast v6, Lo/getInputImage$DropdropElements3;

    .line 192
    invoke-interface {v6}, Lo/getInputImage$DropdropElements3;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 194
    :cond_1
    iput-boolean v0, p0, Lo/setCropAspectRatio;->g:Z

    .line 195
    iput v2, p0, Lo/setCropAspectRatio;->b:I

    .line 196
    iget-object v3, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    invoke-virtual {v3}, Lo/addSessionStateCallback;->d()V

    .line 197
    iget-object v3, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    invoke-interface {p1, v2}, Lo/ImageCaptureOnImageSavedCallbackCC;->d(I)Ljava/util/List;

    move-result-object p1

    .line 2039
    iget v2, v3, Lo/addSessionStateCallback;->c:I

    .line 353
    invoke-virtual {v3, v2, p1}, Lo/addSessionStateCallback;->d(ILjava/util/List;)Z

    :cond_2
    if-eqz v0, :cond_5

    .line 200
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/submitStillCaptureRequests;

    .line 201
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 3130
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_3

    .line 3131
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_2

    .line 3133
    :cond_3
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->m()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_2
    long-to-int v0, v2

    .line 202
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->d()I

    move-result v2

    .line 204
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    .line 4138
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_4

    .line 4139
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    goto :goto_3

    .line 4141
    :cond_4
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p1

    :goto_3
    add-int/2addr p1, v0

    add-int/2addr p1, v2

    .line 205
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->h()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    .line 208
    iget-object p1, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    .line 355
    iget-object p3, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    :goto_4
    if-ge v1, p1, :cond_7

    .line 358
    aget-object v0, p3, v1

    check-cast v0, Lo/getInputImage$DropdropElements3;

    .line 208
    invoke-interface {v0}, Lo/getInputImage$DropdropElements3;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 211
    :cond_5
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/submitStillCaptureRequests;

    .line 213
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->j()I

    move-result v0

    .line 214
    invoke-interface {p3}, Lo/getSupportedOutputFormats;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    .line 6138
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v2, :cond_6

    .line 6139
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    goto :goto_5

    .line 6141
    :cond_6
    invoke-interface {p1}, Lo/submitStillCaptureRequests;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p1

    :goto_5
    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 217
    iget-object p1, p0, Lo/setCropAspectRatio;->d:Lo/addSessionStateCallback;

    .line 363
    iget-object p3, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 7039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    :goto_6
    if-ge v1, p1, :cond_7

    .line 366
    aget-object v0, p3, v1

    check-cast v0, Lo/getInputImage$DropdropElements3;

    .line 217
    invoke-interface {v0}, Lo/getInputImage$DropdropElements3;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 222
    :cond_7
    iput p2, p0, Lo/setCropAspectRatio;->e:F

    return-void
.end method

.method public final e(Lo/LayoutSettings;I)V
    .locals 3

    .line 256
    invoke-interface {p1}, Lo/LayoutSettings;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget v0, p0, Lo/setCropAspectRatio;->a:I

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {p1}, Lo/LayoutSettings;->c()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    .line 262
    invoke-interface {p1, v2}, Lo/LayoutSettings;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
