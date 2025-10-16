.class public final Lo/defaultonCaptureStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/defaultonCaptureStarted$DemoFundsParentComponent;,
        Lo/defaultonCaptureStarted$DropdropElements1;,
        Lo/defaultonCaptureStarted$DropdropElements2;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/defaultonCaptureStarted$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/ImageCaptureExternalSyntheticLambda1;

.field i:I


# direct methods
.method public constructor <init>(Lo/ImageCaptureExternalSyntheticLambda1;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lo/defaultonCaptureStarted;->a:I

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/defaultonCaptureStarted;->d:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/defaultonCaptureStarted;->g:Ljava/util/List;

    return-void
.end method

.method private final e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/defaultonCaptureStarted;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lo/defaultonCaptureStarted;->g:Ljava/util/List;

    return-object p1

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    int-to-long v2, v2

    .line 3000
    new-instance v4, Lo/submitStillCaptureRequest;

    invoke-direct {v4, v2, v3}, Lo/submitStillCaptureRequest;-><init>(J)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/defaultonCaptureStarted;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .line 36071
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 37096
    iget v0, v0, Lo/getOffsetY;->d:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 38071
    :cond_0
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 39096
    iget v0, v0, Lo/getOffsetY;->d:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    .line 40033
    iget-boolean v0, v0, Lo/ImageCaptureExternalSyntheticLambda1;->d:Z

    if-nez v0, :cond_2

    .line 187
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    div-int/2addr p1, v0

    return p1

    .line 191
    :cond_2
    iget-object v0, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 192
    new-instance v2, Lo/ImageCaptureOutputFileOptions;

    invoke-direct {v2, p1}, Lo/ImageCaptureOutputFileOptions;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;IILkotlin/jvm/functions/Function1;I)I

    move-result v0

    const/4 v2, 0x2

    if-gez v0, :cond_3

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 42071
    :cond_3
    iget-object v3, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v3}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v3

    .line 43096
    iget v3, v3, Lo/getOffsetY;->d:I

    int-to-double v3, v3

    .line 41037
    iget v5, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int v3, v3, v0

    .line 195
    iget-object v5, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->d()I

    move-result v0

    if-gt v0, p1, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    const-string v5, "currentItemIndex > itemIndex"

    invoke-static {v5}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v0, p1, :cond_9

    add-int/lit8 v6, v0, 0x1

    .line 200
    iget v7, p0, Lo/defaultonCaptureStarted;->i:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v0, v7}, Lo/defaultonCaptureStarted;->a(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 201
    iget v7, p0, Lo/defaultonCaptureStarted;->i:I

    if-lt v5, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v0

    .line 45071
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 46096
    iget v0, v0, Lo/getOffsetY;->d:I

    int-to-double v7, v0

    .line 44037
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v4

    .line 211
    rem-int v0, v3, v0

    if-nez v0, :cond_8

    .line 48071
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 49096
    iget v0, v0, Lo/getOffsetY;->d:I

    int-to-double v7, v0

    .line 47037
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v4

    .line 212
    div-int v0, v3, v0

    .line 213
    iget-object v7, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v0, v7, :cond_8

    .line 214
    iget-object v0, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    if-lez v5, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    sub-int v7, v6, v7

    const/4 v9, 0x0

    invoke-direct {v8, v7, v1, v2, v9}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v6

    goto :goto_2

    .line 218
    :cond_9
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Lo/defaultonCaptureStarted;->a(II)I

    move-result p1

    add-int/2addr v5, p1

    iget p1, p0, Lo/defaultonCaptureStarted;->i:I

    if-le v5, p1, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    return v3
.end method

.method public final a(II)I
    .locals 2

    .line 226
    sget-object p2, Lo/defaultonCaptureStarted$DropdropElements1;->INSTANCE:Lo/defaultonCaptureStarted$DropdropElements1;

    .line 228
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    invoke-static {v0}, Lo/defaultonCaptureStarted$DropdropElements1;->a(I)V

    .line 230
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getOffsetY;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    .line 232
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageCaptureExternalSyntheticLambda4;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda4;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/submitStillCaptureRequest;

    .line 50000
    iget-wide p1, p1, Lo/submitStillCaptureRequest;->b:J

    long-to-int p2, p1

    return p2
.end method

.method public final c(I)Lo/defaultonCaptureStarted$DropdropElements2;
    .locals 12

    .line 83
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    .line 4033
    iget-boolean v0, v0, Lo/ImageCaptureExternalSyntheticLambda1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    mul-int p1, p1, v0

    .line 5071
    iget-object v2, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v2}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v2

    .line 6096
    iget v2, v2, Lo/getOffsetY;->d:I

    sub-int/2addr v2, p1

    .line 89
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lo/defaultonCaptureStarted;->e(I)Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v1, Lo/defaultonCaptureStarted$DropdropElements2;

    invoke-direct {v1, p1, v0}, Lo/defaultonCaptureStarted$DropdropElements2;-><init>(ILjava/util/List;)V

    return-object v1

    .line 8071
    :cond_0
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 9096
    iget v0, v0, Lo/getOffsetY;->d:I

    int-to-double v2, v0

    .line 7037
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 94
    div-int v0, p1, v0

    iget-object v3, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11071
    iget-object v3, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v3}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v3

    .line 12096
    iget v3, v3, Lo/getOffsetY;->d:I

    int-to-double v3, v3

    .line 10037
    iget v5, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v3, v2

    mul-int v3, v3, v0

    .line 97
    iget-object v4, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    invoke-virtual {v4}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->d()I

    move-result v4

    .line 98
    iget-object v5, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    invoke-virtual {v5}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->c()I

    move-result v5

    .line 100
    iget v6, p0, Lo/defaultonCaptureStarted;->b:I

    if-gt v3, v6, :cond_1

    if-gt v6, p1, :cond_1

    .line 103
    iget v4, p0, Lo/defaultonCaptureStarted;->e:I

    .line 104
    iget v5, p0, Lo/defaultonCaptureStarted;->f:I

    move v3, v6

    goto :goto_0

    .line 106
    :cond_1
    iget v6, p0, Lo/defaultonCaptureStarted;->a:I

    if-ne v0, v6, :cond_2

    sub-int v6, p1, v3

    iget-object v7, p0, Lo/defaultonCaptureStarted;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 110
    iget-object v3, p0, Lo/defaultonCaptureStarted;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v3, p1

    const/4 v5, 0x0

    .line 14071
    :cond_2
    :goto_0
    iget-object v6, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v6}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v6

    .line 15096
    iget v6, v6, Lo/getOffsetY;->d:I

    int-to-double v6, v6

    .line 13037
    iget v8, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v6, v2

    .line 116
    rem-int v6, v3, v6

    if-nez v6, :cond_3

    .line 17071
    iget-object v6, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v6}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v6

    .line 18096
    iget v6, v6, Lo/getOffsetY;->d:I

    int-to-double v6, v6

    .line 16037
    iget v8, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v6, v2

    sub-int v7, p1, v3

    const/4 v8, 0x2

    if-gt v8, v7, :cond_3

    if-ge v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 118
    iput v0, p0, Lo/defaultonCaptureStarted;->a:I

    .line 119
    iget-object v0, p0, Lo/defaultonCaptureStarted;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    if-gt v3, p1, :cond_5

    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "currentLine ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") > lineIndex ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-ge v3, p1, :cond_c

    .line 19071
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 20096
    iget v0, v0, Lo/getOffsetY;->d:I

    if-ge v4, v0, :cond_c

    if-eqz v6, :cond_7

    .line 128
    iget-object v0, p0, Lo/defaultonCaptureStarted;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    .line 132
    :goto_3
    iget v7, p0, Lo/defaultonCaptureStarted;->i:I

    if-ge v0, v7, :cond_a

    .line 21071
    iget-object v7, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v7}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v7

    .line 22096
    iget v7, v7, Lo/getOffsetY;->d:I

    if-ge v4, v7, :cond_a

    if-nez v5, :cond_8

    .line 135
    iget v7, p0, Lo/defaultonCaptureStarted;->i:I

    sub-int/2addr v7, v0

    invoke-virtual {p0, v4, v7}, Lo/defaultonCaptureStarted;->a(II)I

    move-result v7

    move v11, v7

    move v7, v5

    move v5, v11

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    add-int/2addr v0, v5

    .line 139
    iget v8, p0, Lo/defaultonCaptureStarted;->i:I

    if-le v0, v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 24071
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 25096
    iget v0, v0, Lo/getOffsetY;->d:I

    int-to-double v7, v0

    .line 23037
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v2

    .line 148
    rem-int v0, v3, v0

    if-nez v0, :cond_6

    .line 26071
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 27096
    iget v0, v0, Lo/getOffsetY;->d:I

    if-ge v4, v0, :cond_6

    .line 29071
    iget-object v0, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v0

    .line 30096
    iget v0, v0, Lo/getOffsetY;->d:I

    int-to-double v7, v0

    .line 28037
    iget v0, p0, Lo/defaultonCaptureStarted;->i:I

    int-to-double v9, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v2

    .line 149
    div-int v0, v3, v0

    .line 151
    iget-object v7, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v7, v0, :cond_b

    goto :goto_6

    .line 265
    :cond_b
    const-string v0, "invalid starting point"

    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 152
    :goto_6
    iget-object v0, p0, Lo/defaultonCaptureStarted;->c:Ljava/util/ArrayList;

    new-instance v7, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    invoke-direct {v7, v4, v5}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 156
    :cond_c
    iput p1, p0, Lo/defaultonCaptureStarted;->b:I

    .line 157
    iput v4, p0, Lo/defaultonCaptureStarted;->e:I

    .line 158
    iput v5, p0, Lo/defaultonCaptureStarted;->f:I

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    move v2, v4

    const/4 v0, 0x0

    .line 164
    :goto_7
    iget v3, p0, Lo/defaultonCaptureStarted;->i:I

    if-ge v0, v3, :cond_f

    .line 31071
    iget-object v3, p0, Lo/defaultonCaptureStarted;->h:Lo/ImageCaptureExternalSyntheticLambda1;

    invoke-virtual {v3}, Lo/ImageCaptureExternalSyntheticLambda1;->c()Lo/getOffsetY;

    move-result-object v3

    .line 32096
    iget v3, v3, Lo/getOffsetY;->d:I

    if-ge v2, v3, :cond_f

    if-nez v5, :cond_d

    .line 167
    iget v3, p0, Lo/defaultonCaptureStarted;->i:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lo/defaultonCaptureStarted;->a(II)I

    move-result v3

    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v0, v5

    .line 171
    iget v6, p0, Lo/defaultonCaptureStarted;->i:I

    if-gt v0, v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-lez v5, :cond_e

    goto :goto_9

    .line 33068
    :cond_e
    const-string v6, "The span value should be higher than 0"

    invoke-static {v6}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_9
    int-to-long v5, v5

    .line 35000
    new-instance v7, Lo/submitStillCaptureRequest;

    invoke-direct {v7, v5, v6}, Lo/submitStillCaptureRequest;-><init>(J)V

    .line 174
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_7

    .line 177
    :cond_f
    new-instance v0, Lo/defaultonCaptureStarted$DropdropElements2;

    invoke-direct {v0, v4, p1}, Lo/defaultonCaptureStarted$DropdropElements2;-><init>(ILjava/util/List;)V

    return-object v0
.end method
