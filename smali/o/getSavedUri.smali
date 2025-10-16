.class public final synthetic Lo/getSavedUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lo/isReversedHorizontalSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILo/isReversedHorizontalSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSavedUri;->b:Ljava/util/List;

    iput-object p2, p0, Lo/getSavedUri;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getSavedUri;->c:Ljava/util/List;

    iput-object p4, p0, Lo/getSavedUri;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/getSavedUri;->d:I

    iput-object p6, p0, Lo/getSavedUri;->g:Lo/isReversedHorizontalSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getSavedUri;->b:Ljava/util/List;

    iget-object v1, p0, Lo/getSavedUri;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getSavedUri;->c:Ljava/util/List;

    iget-object v3, p0, Lo/getSavedUri;->e:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/getSavedUri;->d:I

    iget-object v5, p0, Lo/getSavedUri;->g:Lo/isReversedHorizontalSet;

    check-cast p1, Lo/getInputImage$DropdropElements2;

    .line 2360
    invoke-interface {p1}, Lo/getInputImage$DropdropElements2;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 2362
    invoke-virtual {v5}, Lo/isReversedHorizontalSet;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_0

    .line 2363
    invoke-interface {p1, v7}, Lo/getInputImage$DropdropElements2;->c(I)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    goto :goto_1

    .line 2365
    :cond_0
    invoke-interface {p1, v7}, Lo/getInputImage$DropdropElements2;->c(I)J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    :goto_1
    long-to-int v10, v9

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2371
    :cond_2
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 2374
    new-instance p1, Lo/ImageCaptureOnImageSavedCallback;

    invoke-direct {p1, v4, v0}, Lo/ImageCaptureOnImageSavedCallback;-><init>(ILjava/util/List;)V

    .line 2373
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2381
    :cond_3
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2383
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
