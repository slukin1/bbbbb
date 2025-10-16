.class public final synthetic Lo/ImageCaptureFlashMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/defaultonCaptureStarted;

.field public final synthetic c:Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/defaultonCaptureStarted;Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureFlashMode;->b:Lo/defaultonCaptureStarted;

    iput-object p2, p0, Lo/ImageCaptureFlashMode;->c:Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ImageCaptureFlashMode;->b:Lo/defaultonCaptureStarted;

    iget-object v1, p0, Lo/ImageCaptureFlashMode;->c:Lo/setSoftwareJpegEncoderRequested$DropdropElements1$DropdropElements2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2334
    invoke-virtual {v0, p1}, Lo/defaultonCaptureStarted;->c(I)Lo/defaultonCaptureStarted$DropdropElements2;

    move-result-object p1

    .line 2335
    invoke-virtual {p1}, Lo/defaultonCaptureStarted$DropdropElements2;->c()I

    move-result v0

    .line 2337
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/defaultonCaptureStarted$DropdropElements2;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2338
    invoke-virtual {p1}, Lo/defaultonCaptureStarted$DropdropElements2;->d()Ljava/util/List;

    move-result-object p1

    .line 2480
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 2481
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2482
    check-cast v6, Lo/submitStillCaptureRequest;

    .line 3000
    iget-wide v6, v6, Lo/submitStillCaptureRequest;->b:J

    long-to-int v7, v6

    .line 2340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v7}, Lo/setLocation;->a(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
